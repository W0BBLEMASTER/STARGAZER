.class public Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "CitProximitySensorCheckActivity"

.field private static final TEMP_DISTANCE:F = 1.0E-4f


# instance fields
.field private data:[I

.field private mAutoTestMode:Z

.field private mSensorValueTextView:Landroid/widget/TextView;

.field private mSensors:Ljava/util/ArrayList;

.field private mTempDistance:F

.field private mTestResult:Z

.field private result_data:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mTestResult:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const v0, 0x38d1b717    # 1.0E-4f

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mTempDistance:F

    return-void
.end method

.method private checkTestResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->result_data:Z

    return v0
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_PROXIMITYSENSOR"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mTestResult:Z

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
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestTimeOut , mTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mTestResult:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->autoTestFinish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0181

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0181

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b001e

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f017e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "onAccuracyChanged"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mAutoTestMode:Z

    const p1, 0x7f0800bd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mSensorValueTextView:Landroid/widget/TextView;

    const p1, 0x7f0800ba

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->result_data:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->data:[I

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

    iget-object v5, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->data:[I

    aput v6, v5, v0

    :cond_0
    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->data:[I

    aput v6, v1, v6

    :cond_1
    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will show distance val: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",Psensor data[] = {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->data:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->data:[I

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mSensorValueTextView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->data:[I

    aget v0, v1, v0

    if-ne v0, v6, :cond_2

    aget v0, v1, v6

    if-ne v0, v6, :cond_2

    iput-boolean v6, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->result_data:Z

    :cond_2
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->checkTestResult()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mTempDistance:F

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_3

    float-to-int p1, p1

    if-eqz p1, :cond_3

    iput-boolean v6, p0, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;->mTestResult:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
