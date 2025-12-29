.class public Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;
.super Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestRearFlashActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected autoTestTimeOut()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "autoTestTimeOut: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->autoTestTimeOut()V

    return-void
.end method

.method protected excuteWork()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->excuteWork()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "excuteWork: ***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "auto_test_rear_flash"

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->generateOperators(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->checkFlashes()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0062

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0061

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed: ***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: ******"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onFailClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onFailClickListener: ***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->onFailClickListener()V

    return-void
.end method

.method public onPassClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPassClickListener: ***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->onPassClickListener()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->onResume()V

    return-void
.end method
