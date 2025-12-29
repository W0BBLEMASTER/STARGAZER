.class public Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitWifiScanCheckActivity"


# instance fields
.field private mApScanResult:Landroid/widget/TextView;

.field private mAutoTestMode:Z

.field private mFilter:Landroid/content/IntentFilter;

.field private mInitState:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScanRetry:Landroid/widget/Button;

.field protected mScanTimeOutCheck:Ljava/lang/Runnable;

.field private mScanner:Lcom/wobblemaster/lightlite/connect/s;

.field private mStartTime:J

.field private mTestResult:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mInitState:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mAutoTestMode:Z

    new-instance v0, Lcom/wobblemaster/lightlite/connect/p;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/connect/p;-><init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mScanTimeOutCheck:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Lcom/wobblemaster/lightlite/connect/s;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mScanner:Lcom/wobblemaster/lightlite/connect/s;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mScanRetry:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mApScanResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->updateAccessPoints()V

    return-void
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private testFinish()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mTestResult:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private updateAccessPoints()V
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const-string v5, "SSID:"

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, -0xff0100

    invoke-static {v5, v6}, Lcom/wobblemaster/lightlite/utils/CitUtils;->getHighlightSpanString(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SECURITY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RSSI:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v3}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v3

    const-string v4, "scan result = "

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "scan resul is null"

    invoke-interface {v1, v3, v2}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mTestResult:Z

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mApScanResult:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mAutoTestMode:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->testFinish()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , testResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->testResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_WIFI"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mTestResult:Z

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

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0053

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f080269

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mApScanResult:Landroid/widget/TextView;

    const v0, 0x7f08009f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mScanRetry:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mScanRetry:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/connect/q;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/connect/q;-><init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/connect/r;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/connect/r;-><init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerLeak"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mAutoTestMode:Z

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mInitState:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mInitState:Z

    :goto_0
    new-instance p1, Lcom/wobblemaster/lightlite/connect/s;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/connect/s;-><init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mScanner:Lcom/wobblemaster/lightlite/connect/s;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 7

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mScanner:Lcom/wobblemaster/lightlite/connect/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mInitState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object v3, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mInitState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mStartTime:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->mAutoTestMode:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    :cond_0
    return-void
.end method
