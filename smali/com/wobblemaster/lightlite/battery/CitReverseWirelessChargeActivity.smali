.class public Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final CMD_CHECK_STATE:I = 0x3e9

.field private static final CMD_CHECK_SUCCESS:I = 0x3eb

.field private static final CMD_TIME_OUT:I = 0x3ea

.field private static final START_REVERSE_WIRLESS_CHARGING:Ljava/lang/String; = "4"

.field private static final TAG:Ljava/lang/String; = "CitReverseWirelessChargeActivity"


# instance fields
.field private READ_REVERSE_WIRELESS_CHARGE_STATE_PATH:Ljava/lang/String;

.field private REVERSE_WIRELESS_CHARGE_SWITCH_PATH:Ljava/lang/String;

.field private curBatteryLevel:Ljava/lang/String;

.field private isInReverseWirelessChargeState:Z

.field private isOpened:Z

.field private isTimeOut:Z

.field private mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIntentFilter:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "/sys/class/qcom-battery/reverse_chg_mode"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->REVERSE_WIRELESS_CHARGE_SWITCH_PATH:Ljava/lang/String;

    const-string v0, "/sys/class/qcom-battery/reverse_chg_state"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->READ_REVERSE_WIRELESS_CHARGE_STATE_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isInReverseWirelessChargeState:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isOpened:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isTimeOut:Z

    new-instance v0, Lcom/wobblemaster/lightlite/battery/p;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/p;-><init>(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->checkReverseWirelessChargeState()V

    return-void
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isTimeOut:Z

    return p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isTimeOut:Z

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->controlReverseWirelessCharge(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->curBatteryLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->curBatteryLevel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->updateUi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isInReverseWirelessChargeState:Z

    return p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private checkReverseWirelessChargeState()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->READ_REVERSE_WIRELESS_CHARGE_STATE_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** checkReverseWirelessChargeState,  result :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, " start reverse wireless charge, in state:4 "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isInReverseWirelessChargeState:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " check reverse wireless charge, in other state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isInReverseWirelessChargeState:Z

    :goto_0
    return-void
.end method

.method private controlReverseWirelessCharge(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->REVERSE_WIRELESS_CHARGE_SWITCH_PATH:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->REVERSE_WIRELESS_CHARGE_SWITCH_PATH:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isOpened:Z

    return-void
.end method

.method private updateUi(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/battery/q;

    invoke-direct {v0, p0, p1}, Lcom/wobblemaster/lightlite/battery/q;-><init>(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/n;->getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f006f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/n;->getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f006f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/n;->getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0f006d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_reverse_wireless_charger_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "reverse_wireless_charge_switch_path_config"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** get reverse wireless charge switch path from json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->REVERSE_WIRELESS_CHARGE_SWITCH_PATH:Ljava/lang/String;

    :cond_0
    const-string v0, "reverse_wireless_charge_state_path_config"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** get reverse wireless charge state path from json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->READ_REVERSE_WIRELESS_CHARGE_STATE_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->TAG:Ljava/lang/String;

    const-string v0, " getHomeMenuListConfig(HomeMenuConfigConstants.REVERSE_WIRELESS_CHARGER_TEST_NAME) == null,will use default val "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "handlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/battery/o;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/battery/o;-><init>(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->controlReverseWirelessCharge(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->controlReverseWirelessCharge(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->checkReverseWirelessChargeState()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x32c8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->isOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
