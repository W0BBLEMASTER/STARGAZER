.class public Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitBluetoothAddressCheckActivity"


# instance fields
.field private btMac:Ljava/lang/String;

.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAutoTestMode:Z

.field private mInitState:Z

.field private mIsSupportBluetooth:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTestResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mInitState:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAutoTestMode:Z

    new-instance v0, Lcom/wobblemaster/lightlite/connect/b;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/connect/b;-><init>(Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->showBluetoothAddress()V

    return-void
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private showBluetoothAddress()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const-string v1, "Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "22:22"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const-string v3, "00:BD:00:00:BD:00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const-string v3, "11:22:33:44:55:66"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mTestResult:Z

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    sget-object v1, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "bluetooth mac is valid!"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAutoTestMode:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->testFinish()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3eb

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mTestResult:Z

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    sget-object v1, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "bluetooth mac is invalid!"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mTestResult:Z

    :goto_1
    sget-object v1, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "show bluetooth address,bt_mac = "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private testFinish()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mTestResult:Z

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
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mTestResult:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",btMac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_BTMAC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->btMac:Ljava/lang/String;

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mTestResult:Z

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

    const-class v0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initResources()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mIsSupportBluetooth:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mIsSupportBluetooth:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mInitState:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mInitState:Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAutoTestMode:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mIsSupportBluetooth:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mIsSupportBluetooth:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mInitState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mInitState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mIsSupportBluetooth:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f00da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f00d4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->showBluetoothAddress()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f00d5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    :cond_3
    return-void
.end method
