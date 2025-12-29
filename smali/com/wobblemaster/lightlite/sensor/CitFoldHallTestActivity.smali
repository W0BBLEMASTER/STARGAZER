.class public Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final MSG_CHECK_STATUS:I = 0x3e9

.field private static final SCREEN_CHANGE_SENSOR:I = 0x1fa268f

.field private static final TAG:Ljava/lang/String; = "CitFoldHallTestActivity"


# instance fields
.field private isFoldStatus:Z

.field private isRestoreStatus:Z

.field protected mHallArea:Landroid/widget/RelativeLayout;

.field private mHallFarCount:I

.field private mHallNearCount:I

.field private mHallValueTextView:Landroid/widget/TextView;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isFoldStatus:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isRestoreStatus:Z

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallFarCount:I

    return p0
.end method

.method static synthetic access$108(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallFarCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallFarCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallNearCount:I

    return p0
.end method

.method static synthetic access$208(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallNearCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallNearCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isFoldStatus:Z

    return p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isFoldStatus:Z

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isRestoreStatus:Z

    return p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0038

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0125

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initHallAreaLocation()V
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v1

    const-string v2, "home_sensor_fold_hall_test"

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v2, 0x118

    const/16 v3, 0x14a

    if-nez v1, :cond_0

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    const-string v4, " ** hashMap == null, default margintLeft : 330, marginTop:280"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sensor_hall_magin_left"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "sensor_hall_magin_top"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ** hashMap != null, get HallAreaLocation info, margintLeft : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marginTop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v3

    invoke-static {p0, v1}, LR/c;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v2

    invoke-static {p0, v1}, LR/c;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f0800d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallValueTextView:Landroid/widget/TextView;

    const v0, 0x7f0800d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->initHallAreaLocation()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallValueTextView:Landroid/widget/TextView;

    const v1, 0x7f0f013c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallValueTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** CitFoldHallTestActivity,onCreate "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isRestoreStatus:Z

    const-string p1, "** savedInstanceState == null **"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isRestoreStatus:Z

    const-string v1, "HallFarCount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallFarCount:I

    const-string v1, "HallNearCount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallNearCount:I

    const-string v1, "HallFoldStatus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isFoldStatus:Z

    const-string p1, "** savedInstanceState != null,and mHallFarCount: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallFarCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mHallNearCount: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallNearCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isFoldStatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isFoldStatus:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/b;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/b;-><init>(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const v1, 0x1fa268f

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance p1, Lcom/wobblemaster/lightlite/sensor/a;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/sensor/a;-><init>(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** CitFoldHallTestActivity,onDestroy "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** CitFoldHallTestActivity,onPause "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "**CitHallTestActivity, onResume **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v1

    const-string v2, "home_sensor_fold_hall_test"

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " ** hashMap == null,will use isFullScreen\'s default val :false"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "sensor_hall_test_full_screen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ** hashMap != null, isFullScreen\'s val :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** CitFoldHallTestActivity,onRestoreInstanceState "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallFarCount:I

    int-to-float v0, v0

    const-string v1, "HallFarCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->mHallNearCount:I

    int-to-float v0, v0

    const-string v1, "HallNearCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->isFoldStatus:Z

    const-string v1, "HallFoldStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
