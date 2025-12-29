.class public Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;
.super Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AUDIO_PARAMETER:Ljava/lang/String; = "speaker_number=default"

.field private static final TAG:Ljava/lang/String; = "CitConfSpeakerTestActivity"


# instance fields
.field private mAudioParameter:Ljava/lang/String;

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field private mTestItemName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;-><init>()V

    const-string v0, "speaker_number=default"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAudioParameter:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    const-string v0, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitConfSpeakerTestActivity"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mTestItemName:Ljava/lang/String;

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestResult:Z

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

    const-string v0, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitConfSpeakerTestActivity"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mTestItemName:Ljava/lang/String;

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    const-string v0, "mAutoTestMode:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    const-string v2, "CitConfSpeakerTestActivity"

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/n;->getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const v0, 0x7f0f0371

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0371

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStreamType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b004c

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f0f0372

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    const-string v0, "audio_params"

    const-string v1, "! configTable == null !"

    const-string v2, "CitConfSpeakerTestActivity"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/manager/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "auto_speaker_item_name"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mTestItemName:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAudioParameter:Ljava/lang/String;

    const-string p1, "** get mAudioParameter: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAudioParameter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mTestItemTitle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mTestItemName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/manager/n;->getCurConfigTable()Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "speaker_number=default"

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAudioParameter:Ljava/lang/String;

    const-string p1, "onCreate,get mAudioParameter from json: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAudioParameter:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0, v2}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFailClickListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mediaPlayRelease()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->autoTestFinish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onFailClickListener()V

    :goto_0
    return-void
.end method

.method public onPassClickListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mediaPlayRelease()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->autoTestFinish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onPassClickListener()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onPause()V

    const-string v0, "CitConfSpeakerTestActivity"

    const-string v1, "onPause,Use AudioManager to set speaker_number=default"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "speaker_number=default"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->onResume()V

    const-string v0, "onResume,Use AudioManager to set "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAudioParameter:Ljava/lang/String;

    const-string v2, "CitConfSpeakerTestActivity"

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAudioParameter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    :cond_0
    return-void
.end method

.method protected playMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected speakerPhoneOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
