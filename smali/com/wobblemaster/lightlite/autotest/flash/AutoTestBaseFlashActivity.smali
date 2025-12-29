.class public Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestBaseFlashActivity"


# instance fields
.field private flashOperatorList:Ljava/util/ArrayList;

.field protected mCameraManager:Landroid/hardware/camera2/CameraManager;

.field protected mItemName:Ljava/lang/String;

.field protected mItemResult:I

.field protected mResult:I

.field protected mWorkHandler:Landroid/os/Handler;

.field protected mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mResult:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->flashOperatorList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "autoTestFinish: *****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mItemName:Ljava/lang/String;

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mItemResult:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected autoTestTimeOut()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "** autoTestTimeOut **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mItemName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected checkFlashes()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkFlashes: *****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->flashOperatorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "checkFlashes: size() <= 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->setmItemResult(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->autoTestFinish()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->flashOperatorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/flash/e;

    invoke-interface {v1}, Lcom/wobblemaster/lightlite/autotest/flash/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mResult:I

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->setmItemResult(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->autoTestFinish()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/wobblemaster/lightlite/autotest/flash/b;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/flash/b;-><init>(Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected close()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "close: ******"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->flashOperatorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/flash/e;

    invoke-interface {v1}, Lcom/wobblemaster/lightlite/autotest/flash/e;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected excuteWork()V
    .locals 0

    return-void
.end method

.method protected generateOperators(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "generateOperators: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lorg/json/JSONObject;

    const-string v2, "support_checked_flashes"

    invoke-virtual {p1, v2, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget v1, Lcom/wobblemaster/lightlite/autotest/flash/d;->a:I

    const-string v1, "trigger_node_path"

    const-string v2, "brightness"

    const-string v3, "switch_node_path"

    const-string v4, "d"

    const-string v5, "generatePowerLedOperator: *****"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "generatePowerLedOperator: has switch"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    const-string v7, "torch_node_path"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/wobblemaster/lightlite/autotest/flash/c;

    invoke-direct {v8, v6, v3, v7}, Lcom/wobblemaster/lightlite/autotest/flash/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "generatePowerLedOperator: has brightness"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/wobblemaster/lightlite/autotest/flash/c;->b(I)V

    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "generatePowerLedOperator: has triggerPath"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/wobblemaster/lightlite/autotest/flash/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v5, v8

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-nez v5, :cond_3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "!! AutotestPowerLedOperatorFatctory.generatePowerLedOperator null !!"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->flashOperatorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v0, "ledOperatorList.size(): "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->flashOperatorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "camera"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "work"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/autotest/flash/a;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/autotest/flash/a;-><init>(Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public onFailClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onFailClickListener: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->setmItemResult(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->autoTestFinish()V

    return-void
.end method

.method public onPassClickListener()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPassClickListener: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->setmItemResult(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->autoTestFinish()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: *****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonVisibility(Z)V

    return-void
.end method

.method protected setmItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mItemName:Ljava/lang/String;

    return-void
.end method

.method protected setmItemResult(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->mItemResult:I

    return-void
.end method
