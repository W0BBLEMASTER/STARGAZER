.class public Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    value = "home_dp_test"
.end annotation


# instance fields
.field private final DP_Plug_Err:I

.field private final DP_Plug_Fail:I

.field private final DP_Plug_Pass:I

.field private File_Path_For_DP:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/class/power_supply/usb/has_dp"
        key = "dp_check_config_path"
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private mFirstIn:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasPlugIn:Z

.field private mHasReadVal:Z

.field private mHasSupportDP:Z

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mPlugInPass:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "CitDPCheckActivity"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasPlugIn:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mFirstIn:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->DP_Plug_Err:I

    iput v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->DP_Plug_Fail:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->DP_Plug_Pass:I

    new-instance v0, Lcom/wobblemaster/lightlite/battery/k;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/k;-><init>(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/battery/l;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/l;-><init>(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasPlugIn:Z

    return p1
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->updateDPStatus(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mFirstIn:Z

    return p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mFirstIn:Z

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->updateUSBDPStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getDPDevicePluginStatus()I
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->File_Path_For_DP:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDPDevicePluginStatus : DPPlugStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private updateDPStatus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDPStatus() : isAttached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "updateDPStatus() : mPlugInPass="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mHasSupportDP="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mHasReadVal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mHasPlugIn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasPlugIn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f0088

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->getDPDevicePluginStatus()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0087

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0083

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0082

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasPlugIn:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0086

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0085

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0084

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0081

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private updateUSBDPStatus()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "updateUSBDPStatus() : mPlugInPass="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mHasSupportDP="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mHasReadVal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mHasPlugIn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasPlugIn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v2, 0x7f0f0088

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->getDPDevicePluginStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasSupportDP:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mPlugInPass:Z

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f0087

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f0083

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mHasReadVal:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f0082

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v2, 0x7f0f0086

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0080

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0080

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f007f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0081

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
