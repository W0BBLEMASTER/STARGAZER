.class public Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ARG_KEY:Ljava/lang/String; = "arg"

.field private static final CALIBRATE_STATUS_KEY:Ljava/lang/String; = "calibrate_status"

.field private static final FAST_CLICK_DELAY_TIME:I = 0x1388

.field private static final MSG_CALIBRATE:I = 0x1

.field private static final MSG_INIT:I = 0x0

.field private static final OFFSET_KEY:Ljava/lang/String; = "offset"

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private CalibrateStatus:Z

.field private data:[I

.field private lastClickTime:J

.field private mCalibrateButton:Landroid/widget/Button;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mProximityHandler:Landroid/os/Handler;

.field private mSensorValueCalibrateTextView:Landroid/widget/TextView;

.field private mSensorValueOffsetTextView:Landroid/widget/TextView;

.field private mSensorValueTextView:Landroid/widget/TextView;

.field private mSensors:Ljava/util/ArrayList;

.field public mWorkHandler:Landroid/os/Handler;

.field private offset:D

.field private result_cali:Z

.field private result_data:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    const-string v0, "CitProximitySensorCali"

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensors:Ljava/util/ArrayList;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/H;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/H;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mProximityHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->lastClickTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensorValueOffsetTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mCalibrateButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensorValueCalibrateTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->result_cali:Z

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->checkTestResult()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)D
    .locals 2

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->offset:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;D)D
    .locals 0

    iput-wide p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->offset:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mProximityHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->CalibrateStatus:Z

    return p0
.end method

.method static synthetic access$702(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->CalibrateStatus:Z

    return p1
.end method

.method private checkTestResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->result_cali:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->result_data:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isClickTooFast()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f017f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f017f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b001e

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0180

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->TAG:Ljava/lang/String;

    const-string v0, "** onAccuracyChanged, accuracy: "

    invoke-static {v0, p2, p1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->isClickTooFast()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mCalibrateButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->result_cali:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/J;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/J;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "workThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mWorkHandler:Landroid/os/Handler;

    const p1, 0x7f0800bd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensorValueTextView:Landroid/widget/TextView;

    const p1, 0x7f0800bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensorValueOffsetTextView:Landroid/widget/TextView;

    const p1, 0x7f0800bb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensorValueCalibrateTextView:Landroid/widget/TextView;

    const p1, 0x7f0800ba

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mCalibrateButton:Landroid/widget/Button;

    const v0, 0x7f0f019f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mCalibrateButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/I;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/I;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->result_data:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->result_cali:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->data:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method protected onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->data:[I

    aput v6, v5, v0

    :cond_0
    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->data:[I

    aput v6, v1, v6

    :cond_1
    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->TAG:Ljava/lang/String;

    const-string v2, "Psensor data[] = {"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->data:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->data:[I

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->mSensorValueTextView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->data:[I

    aget v0, p1, v0

    if-ne v0, v6, :cond_2

    aget p1, p1, v6

    if-ne p1, v6, :cond_2

    iput-boolean v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->result_data:Z

    :cond_2
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->checkTestResult()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
