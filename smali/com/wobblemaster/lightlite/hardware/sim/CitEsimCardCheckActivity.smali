.class public Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CitEsimCardCheckActivity"


# instance fields
.field private baseEsimOperator:Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;

.field private eID:Ljava/lang/String;

.field private esimChecked:Z

.field private mAutoTestMode:Z

.field private mTestSimStatusTv:Landroid/widget/TextView;

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->esimChecked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;)Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->baseEsimOperator:Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->updateEsimState(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->updateEid(Ljava/lang/String;)V

    return-void
.end method

.method private updateEid(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mTestSimStatusTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v0, v2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0f0111

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->eID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->esimChecked:Z

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0110

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mTestSimStatusTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateEsimState(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f0f0113

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->baseEsimOperator:Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;

    invoke-virtual {v2}, Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f0115

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const p1, 0x7f0f0117

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0xbbb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0116

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mTestSimStatusTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->esimChecked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "ESIMID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->eID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "ESIMID: null;"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******* in autoTestFinish , testResultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",testExtraData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "itemName"

    const-string v4, "TEST_ESIMCARD"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "itemData"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f010f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f010f

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

    const v0, 0x7f0f010e

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

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mTestSimStatusTv:Landroid/widget/TextView;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: ****"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_1

    invoke-static {}, LR/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "itemName"

    const-string v1, "TEST_ESIMCARD"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget p1, Lcom/wobblemaster/lightlite/hardware/sim/e;->a:I

    const-string p1, "e"

    const-string v0, "0"

    const-string v1, "ro.vendor.miui.esim_mode"

    invoke-static {v1, v0}, LR/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "generatePowerLedOperator: 1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/wobblemaster/lightlite/hardware/sim/SingleEsimOperator;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/hardware/sim/SingleEsimOperator;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "generatePowerLedOperator: 0"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/hardware/sim/GeneralEsimOperator;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->baseEsimOperator:Lcom/wobblemaster/lightlite/hardware/sim/BaseEsimOperator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "work"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/hardware/sim/c;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/hardware/sim/c;-><init>(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: *****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop: *****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
