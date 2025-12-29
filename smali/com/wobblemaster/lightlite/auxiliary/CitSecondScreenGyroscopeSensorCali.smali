.class public Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final FAST_CLICK_DELAY_TIME:I = 0x1388

.field private static final SECOND_SCREEN_GYROSCOPE_SENSOR:I = 0xfff0004

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private CalibrateStatus:Z

.field private lastClickTime:J

.field private mCalibrateButton:Landroid/widget/Button;

.field private mSensorValueCalibrateTextView:Landroid/widget/TextView;

.field private mSensorValueOffsetTextView:Landroid/widget/TextView;

.field private mSensorValueTextView:Landroid/widget/TextView;

.field private mSensors:Ljava/util/ArrayList;

.field private offset_x:D

.field private offset_y:D

.field private offset_z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;

    const-string v0, "CitSecondScreenGyroscopeSensorCali"

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensors:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->lastClickTime:J

    return-void
.end method

.method private isClickTooFast()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const v1, 0xfff0004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b001e

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f013b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->TAG:Ljava/lang/String;

    const-string v0, "** onAccuracyChanged,accuracy: "

    invoke-static {v0, p2, p1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->isClickTooFast()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mCalibrateButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0xfff0004

    :try_start_0
    sget-object v3, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->TAG:Ljava/lang/String;

    const-string v4, "** will use com.xiaomi.sensor.aidl jar file "

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LZ/a;->a(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->CalibrateStatus:Z

    invoke-static {v2, p1}, LZ/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_x:D

    invoke-static {v2, v1}, LZ/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_y:D

    invoke-static {v2, v0}, LZ/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_z:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->TAG:Ljava/lang/String;

    const-string v4, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LY/a;->a(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->CalibrateStatus:Z

    invoke-static {v2, p1}, LY/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_x:D

    invoke-static {v2, v1}, LY/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_y:D

    invoke-static {v2, v0}, LY/a;->b(II)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_z:D

    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueOffsetTextView:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, p1

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "offset_X: %f%noffset_Y: %f%noffset_Z: %f"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->CalibrateStatus:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueCalibrateTextView:Landroid/widget/TextView;

    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueCalibrateTextView:Landroid/widget/TextView;

    const v0, 0x7f0f00df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0800bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueOffsetTextView:Landroid/widget/TextView;

    const p1, 0x7f0800bd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueTextView:Landroid/widget/TextView;

    const p1, 0x7f0800bb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueCalibrateTextView:Landroid/widget/TextView;

    const p1, 0x7f0800ba

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mCalibrateButton:Landroid/widget/Button;

    const v0, 0x7f0f019f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mCalibrateButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0xfff0004

    :try_start_0
    sget-object v3, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->TAG:Ljava/lang/String;

    const-string v4, "** will use com.xiaomi.sensor.aidl jar file "

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LZ/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_x:D

    invoke-static {v2, v1}, LZ/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_y:D

    invoke-static {v2, v0}, LZ/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_z:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->TAG:Ljava/lang/String;

    const-string v4, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LY/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_x:D

    invoke-static {v2, v1}, LY/a;->b(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_y:D

    invoke-static {v2, v0}, LY/a;->b(II)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_z:D

    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueOffsetTextView:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, p1

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->offset_z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "offset_X: %f%noffset_Y: %f%noffset_Z: %f"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onPause()V

    return-void
.end method

.method protected onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    iget-object v5, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSecondScreenGyroscopeSensorCali;->mSensorValueTextView:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "X: %f%nY: %f%nZ: %f"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
