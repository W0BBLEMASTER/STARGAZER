.class public Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitSimCardCheckActivity"


# instance fields
.field private hasCheckedFirstCard:Z

.field private hasCheckedSecondCard:Z

.field hasSim1:Z

.field hasSim2:Z

.field private includeSecondCards:Z

.field private isSupportEsim:Z

.field private mAutoTestMode:Z

.field private mEsimState:Ljava/lang/String;

.field private mSimStateReceiver:Lcom/wobblemaster/lightlite/hardware/sim/d;

.field private mTestSimStatusTv:Landroid/widget/TextView;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->includeSecondCards:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedFirstCard:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedSecondCard:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->getSIMCardInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mTestSimStatusTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkSpecialProjSingleSim()Z
    .locals 2

    const-string v0, "ro.product.name"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ditingp_jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSIMCardInfo()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->isSingleSim()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->checkSpecialProjSingleSim()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "checkSpecialProjSingleSim return true"

    invoke-static {v1, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_1
    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->isSupportEsim:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mEsimState:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "getSIMCardInfo: sim1+esim"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    const v4, 0x7f0f018d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->getSIMCardInfo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_4

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSIMCardInfo(I)Ljava/lang/String;
    .locals 6

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    sget-object v3, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slotId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hasSim1:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasSim2:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    const v2, 0x7f0f0196

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_2

    :pswitch_0
    const-string v0, "SIM_STATE_READY"

    invoke-static {v3, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    :cond_0
    if-ne p1, v5, :cond_1

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    :cond_1
    const p1, 0x7f0f019a

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0f0197

    goto :goto_1

    :pswitch_2
    const-string v0, "SIM_STATE_PUK_REQUIRED"

    invoke-static {v3, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    :cond_2
    if-ne p1, v5, :cond_3

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    :cond_3
    const p1, 0x7f0f0199

    goto :goto_1

    :pswitch_3
    if-nez p1, :cond_4

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    :cond_4
    if-ne p1, v5, :cond_5

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    :cond_5
    const p1, 0x7f0f0198

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedFirstCard:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    if-eqz v0, :cond_7

    if-ne v5, p1, :cond_7

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedSecondCard:Z

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->setSimPassStatus()V

    if-nez p1, :cond_8

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    goto :goto_2

    :cond_8
    if-ne v5, p1, :cond_9

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    goto :goto_2

    :pswitch_5
    const p1, 0x7f0f019b

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private isSingleSim()Z
    .locals 2

    const-string v0, "ro.miui.singlesim"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private registerSimStateReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mSimStateReceiver:Lcom/wobblemaster/lightlite/hardware/sim/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/sim/d;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/sim/d;-><init>(Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mSimStateReceiver:Lcom/wobblemaster/lightlite/hardware/sim/d;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setSimPassStatus()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "includeSecondCards:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->includeSecondCards:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasCheckedFirstCard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedFirstCard:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedFirstCard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasCheckedSecondCard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedSecondCard:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->includeSecondCards:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedFirstCard:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedSecondCard:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasCheckedFirstCard:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :goto_1
    return-void
.end method

.method private unregisterSimStateReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mSimStateReceiver:Lcom/wobblemaster/lightlite/hardware/sim/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mSimStateReceiver:Lcom/wobblemaster/lightlite/hardware/sim/d;

    :cond_0
    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    if-eqz v2, :cond_2

    const-string v2, "SIM1:1;"

    goto :goto_2

    :cond_2
    const-string v2, "SIM1:0;"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    if-eqz v2, :cond_3

    const-string v2, "SIM2:1;"

    goto :goto_3

    :cond_3
    const-string v2, "SIM2:0;"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******* in autoTestFinish , testResultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",testExtraData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "itemName"

    const-string v4, "TEST_SIMCARD"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "itemData"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b004a

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f018c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f080217

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mTestSimStatusTv:Landroid/widget/TextView;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 p1, 0x0

    invoke-static {}, LR/i;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->isSupportEsim:Z

    const-string v0, "ro.vendor.miui.esim_mode"

    const-string v1, "0"

    invoke-static {v0, v1}, LR/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mEsimState:Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->isSingleSim()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->isSupportEsim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mEsimState:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->includeSecondCards:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->includeSecondCards:Z

    :goto_1
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->checkSpecialProjSingleSim()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkSpecialProjSingleSim return true"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->includeSecondCards:Z

    :cond_4
    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim1:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->hasSim2:Z

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->mTestSimStatusTv:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->getSIMCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->unregisterSimStateReceiver()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->registerSimStateReceiver()V

    return-void
.end method
