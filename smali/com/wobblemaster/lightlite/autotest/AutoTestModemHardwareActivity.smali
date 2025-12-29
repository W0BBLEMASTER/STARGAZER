.class public Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final ACTION_BROCAST:Ljava/lang/String; = "com.xiaomi.mtb.MtbBroadcastReceiver"

.field private static final ACTION_PACKAGE:Ljava/lang/String; = "com.xiaomi.mtb"

.field private static final ACTION_TEST:Ljava/lang/String; = "com.xiaomi.mtb.RFFE_TEST"

.field private static final ACTION_TEST_RES:Ljava/lang/String; = "com.xiaomi.mtb.RFFE_TEST_RES"

.field private static final TAG:Ljava/lang/String; = "AutoTestModemHardwareActivity"


# instance fields
.field private mTestPanelTv:Landroid/widget/TextView;

.field private message:Ljava/lang/String;

.field private mtbReceiver:Landroid/content/BroadcastReceiver;

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->result:I

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/l;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/l;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->mtbReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->message:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->mTestPanelTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->result:I

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f016e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->result:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected autoTestTimeOut()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->TAG:Ljava/lang/String;

    const-string v1, "** autoTestTimeOut **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "autoTestTimeOut: result: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->result:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->result:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestModemHardwareActivity"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestModemHardwareActivity"

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f016e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: *******"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.xiaomi.mtb"

    const-string v1, "com.xiaomi.mtb.MtbBroadcastReceiver"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.mtb.RFFE_TEST_RES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->mtbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/autotest/k;

    invoke-direct {v1, p0, p1}, Lcom/wobblemaster/lightlite/autotest/k;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;Landroid/content/ComponentName;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f080239

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->mTestPanelTv:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ec

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->mtbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
