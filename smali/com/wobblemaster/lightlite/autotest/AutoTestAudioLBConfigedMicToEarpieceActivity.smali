.class public Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;
.super Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestAudioLBConfigedMicToEarpieceActivity"


# instance fields
.field private mAutoTestResult:Z

.field private mMicParam:Ljava/lang/String;

.field private mTestItemName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mAutoTestResult:Z

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mAutoTestResult:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mTestItemName:Ljava/lang/String;

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mAutoTestResult:Z

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

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mAutoTestResult:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mTestItemName:Ljava/lang/String;

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/manager/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getMenuItem(Ljava/lang/String;)Lcom/wobblemaster/lightlite/home/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v2, "** getDescription: "

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, " default title "

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/n;->getMenuItem(Ljava/lang/String;)Lcom/wobblemaster/lightlite/home/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/home/f;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v1, "** getSummary: "

    invoke-static {v1, p1, v0}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, " default summary "

    return-object p1
.end method

.method protected initSoundRecorder()Z
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v1, "init sound recorder : "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mMicParam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->setForceUse(II)I

    new-instance v0, Lcom/wobblemaster/lightlite/audio/r;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mMicParam:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/wobblemaster/lightlite/audio/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/manager/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v0, "** get configTable is null,pls check json file **"

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "auto_test_item_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mTestItemName:Ljava/lang/String;

    const-string v1, "mic_type_params"

    invoke-virtual {v0, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mMicParam:Ljava/lang/String;

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v1, "** get mMicParam: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mMicParam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mTestItemTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mTestItemName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onFailClickListener()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->autoTestFinish()V

    return-void
.end method

.method public onPassClickListener()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;->autoTestFinish()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->onPause()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->setForceUse(II)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->onResume()V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->setForceUse(II)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    return-void
.end method
