.class public Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final FAST_CLICK_DELAY_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final DIGITAL_HALL_SENSOR_CALI_ID:I

.field private final FOLD_STATE_HALL_SENSOR_ID:I

.field private lastClickTime:J

.field private mCaliRes:Landroid/widget/TextView;

.field private mCalibrateButton:Landroid/widget/Button;

.field private mCalibrateStatus:Z

.field private mFoldStateValueTv:Landroid/widget/TextView;

.field private mSensors:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;

    const-string v0, "CitDigitalHallSensorCali"

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mSensors:Ljava/util/ArrayList;

    const/16 v0, 0x24

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->FOLD_STATE_HALL_SENSOR_ID:I

    const v0, 0x1fa269f

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->DIGITAL_HALL_SENSOR_CALI_ID:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->lastClickTime:J

    return-void
.end method

.method private isClickTooFast()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0102

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0102

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0031

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0101

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->TAG:Ljava/lang/String;

    const-string v0, "** onAccuracyChanged,accuracy: "

    invoke-static {v0, p2, p1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->isClickTooFast()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->TAG:Ljava/lang/String;

    const-string v0, "** will cali the digital hall sensor **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    const v1, 0x1fa269f

    :try_start_0
    const-string v2, "** will use com.xiaomi.sensor.aidl jar file "

    invoke-static {p1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LZ/a;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateStatus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->TAG:Ljava/lang/String;

    const-string v2, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    invoke-static {p1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LY/a;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateStatus:Z

    :goto_0
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateStatus:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCaliRes:Landroid/widget/TextView;

    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCaliRes:Landroid/widget/TextView;

    const v0, 0x7f0f00df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f080141

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mFoldStateValueTv:Landroid/widget/TextView;

    const p1, 0x7f0800aa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCaliRes:Landroid/widget/TextView;

    const p1, 0x7f0800dd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onPause()V

    return-void
.end method

.method protected onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** get fold state val: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mFoldStateValueTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateButton:Landroid/widget/Button;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitDigitalHallSensorCali;->mCalibrateButton:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
