.class public Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final HALL_FAR:I

.field private final HALL_NEAR:I

.field private checkCondition:Ljava/lang/String;

.field private mBinderStatus:I

.field private mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

.field protected mHallArea:Landroid/widget/RelativeLayout;

.field private mHallFarCount:I

.field private mHallNearCount:I

.field private mHallValueTextView:Landroid/widget/TextView;

.field private volatile mThreadExit:Z

.field public mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    const-string v0, "CitHallTestActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->HALL_NEAR:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->HALL_FAR:I

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mThreadExit:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->checkCondition:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallValueTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)Lcom/wobblemaster/lightlite/interactive/l;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallNearCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallFarCount:I

    return p0
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mThreadExit:Z

    return p1
.end method

.method private incFarCount()V
    .locals 2

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallFarCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallFarCount:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private incNearCount()V
    .locals 2

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallNearCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallNearCount:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

    const v0, 0x7f0f013d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initHallAreaLocation()V
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v1

    const-string v2, "home_sensor_hall_test"

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v2, 0x118

    const/16 v3, 0x14a

    if-nez v1, :cond_0

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

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

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "sensor_hall_check_condition"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->checkCondition:Ljava/lang/String;

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ** hashMap != null, get HallAreaLocation info, margintLeft : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marginTop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",checkCondition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->checkCondition:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initResources()V
    .locals 3

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f0800d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallValueTextView:Landroid/widget/TextView;

    const v0, 0x7f0800d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->initHallAreaLocation()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallValueTextView:Landroid/widget/TextView;

    const v1, 0x7f0f013c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mHallValueTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** Get binder for CIT daemon conmunication:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "**CitHallTestActivity, onCreate **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "** will use com.xiaomi.sensor.aidl jar file "

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/b;->c()LZ/b;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ/b;->f(I)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object p1

    invoke-virtual {p1, v0}, LY/b;->f(I)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    :goto_0
    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate mBinderStatus:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/k;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/k;-><init>(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->checkCondition:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->checkCondition:Ljava/lang/String;

    const-string v0, "fold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/wobblemaster/lightlite/interactive/l;

    invoke-direct {p1}, Lcom/wobblemaster/lightlite/interactive/l;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->c()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "**CitHallTestActivity, onDestroy **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mThreadExit:Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkThread:Ljava/lang/Thread;

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LY/b;->f(I)I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    const-string v1, "** onDestroy mBinderStatus:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    invoke-static {v1, v3, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/l;->b()V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "**CitHallTestActivity, onPause **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "**CitHallTestActivity, onResume **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v1

    const-string v2, "home_sensor_hall_test"

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
    return-void
.end method

.method public run()V
    .locals 6

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "**run hall test thread!"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "** Get binder for CIT daemon conmunication:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mBinderStatus:I

    invoke-static {v1, v3, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mThreadExit:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mThreadExit:Z

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object v1

    invoke-virtual {v1}, LY/b;->d()I

    move-result v1

    sget-object v3, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->TAG:Ljava/lang/String;

    const-string v4, "**Got Sensor Hall Status: "

    invoke-static {v4, v1, v3}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->incNearCount()V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iput v4, v0, Landroid/os/Message;->what:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->incFarCount()V

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    if-gez v1, :cond_3

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mThreadExit:Z

    iput v5, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    iput v5, v0, Landroid/os/Message;->what:I

    const-string v4, "**poll timeout once, continue: "

    invoke-static {v4, v1, v3}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->mWorkHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
