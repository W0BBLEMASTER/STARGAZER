.class public Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;
.super Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestAudioLBMainMicToEarpieceActivity"


# instance fields
.field private mAutoTestResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->mAutoTestResult:Z

    return-void
.end method

.method public static getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_PHONECALL"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->mAutoTestResult:Z

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
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_PHONECALL"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initSoundRecorder()Z
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->setForceUse(II)I

    new-instance v0, Lcom/wobblemaster/lightlite/audio/r;

    const-string v1, "main_ns"

    invoke-direct {v0, v1}, Lcom/wobblemaster/lightlite/audio/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init sound recorder MAIN_MIC_LB_TEST_EARPIECE: main_ns"

    invoke-interface {v0, v2, v1}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFailClickListener()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->autoTestFinish()V

    return-void
.end method

.method public onPassClickListener()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;->autoTestFinish()V

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
