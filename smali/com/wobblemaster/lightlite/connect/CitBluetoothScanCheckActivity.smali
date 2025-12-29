.class public Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAutoTestMode:Z

.field private mBtListView:Lcom/wobblemaster/lightlite/connect/BluetoothListView;

.field private mDevices:Ljava/util/ArrayList;

.field private mInitState:Z

.field private mIsSupportBluetooth:Z

.field private mIsUnregisterReceiver:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRetryScan:Landroid/widget/Button;

.field private mScanResult:Landroid/widget/TextView;

.field protected mScanTimeOutCheck:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mTestResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    const-string v0, "CitBluetoothScanCheckActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsUnregisterReceiver:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mInitState:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAutoTestMode:Z

    new-instance v0, Lcom/wobblemaster/lightlite/connect/c;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/connect/c;-><init>(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanTimeOutCheck:Ljava/lang/Runnable;

    new-instance v0, Lcom/wobblemaster/lightlite/connect/g;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/connect/g;-><init>(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->callBaseFinish()V

    return-void
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mRetryScan:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mTestResult:Z

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Lcom/wobblemaster/lightlite/connect/BluetoothListView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mBtListView:Lcom/wobblemaster/lightlite/connect/BluetoothListView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$702(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsUnregisterReceiver:Z

    return p1
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAutoTestMode:Z

    return p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->testFinish()V

    return-void
.end method

.method private callBaseFinish()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private scanBluetooth()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mRetryScan:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mDevices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mBtListView:Lcom/wobblemaster/lightlite/connect/BluetoothListView;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/wobblemaster/lightlite/connect/BluetoothListView;->setDataList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanResult:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanResult:Landroid/widget/TextView;

    const v2, 0x7f0f00da

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanResult:Landroid/widget/TextView;

    const v1, 0x7f0f00d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "bluetooth adapter enable is open---------------"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "startDiscovery sucess---------------"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanResult:Landroid/widget/TextView;

    const v1, 0x7f0f00d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mStartTime:J

    :goto_0
    return-void
.end method

.method private testFinish()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mTestResult:Z

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


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , testResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->testResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_BT"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mTestResult:Z

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

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** autoTestTimeOut **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_BT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0022

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsSupportBluetooth:Z

    return-void

    :cond_0
    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/connect/BluetoothListView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mBtListView:Lcom/wobblemaster/lightlite/connect/BluetoothListView;

    const v0, 0x7f080257

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanResult:Landroid/widget/TextView;

    const v0, 0x7f08009e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mRetryScan:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mRetryScan:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsSupportBluetooth:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mDevices:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mInitState:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mInitState:Z

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08009e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->scanBluetooth()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "auto_test_flag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAutoTestMode:Z

    sget-object p1, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, " ** get mAutoTestMode : "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAutoTestMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, " in normal test mode *"

    :goto_0
    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsSupportBluetooth:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsUnregisterReceiver:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsSupportBluetooth:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mInitState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mInitState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mIsSupportBluetooth:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "scanBluetooth---------------"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->scanBluetooth()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mScanResult:Landroid/widget/TextView;

    const v1, 0x7f0f00d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    :cond_1
    return-void
.end method
