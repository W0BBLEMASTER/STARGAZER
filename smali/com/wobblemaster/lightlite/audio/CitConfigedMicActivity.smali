.class public Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;
.super Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/audio/q;
.implements Lcom/wobblemaster/lightlite/audio/b;


# static fields
.field private static AUDIO_FILE_NAME:Ljava/lang/String; = "mic_test.pcm"

.field private static final DEFAULT_MIC_PARAMETER:Ljava/lang/String; = "default"

.field private static final TAG:Ljava/lang/String; = "CitConfigedMicActivity"


# instance fields
.field private isHeadsetPlug:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPointV:Lcom/wobblemaster/lightlite/audio/DashboardView;

.field private mIsFirstPlug:Z

.field private mIsHeadset:Z

.field private mIsHeadsetAndStartudioTrack:Z

.field private mIsMicPass:Z

.field private mMicCheckParameter:Ljava/lang/String;

.field private mMicCheckTip:Ljava/lang/String;

.field private mMicCheckTipTv:Landroid/widget/TextView;

.field private mMicVolumeTipTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsFirstPlug:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsHeadsetAndStartudioTrack:Z

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;)Lcom/wobblemaster/lightlite/audio/DashboardView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mAudioPointV:Lcom/wobblemaster/lightlite/audio/DashboardView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicVolumeTipTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsMicPass:Z

    return p1
.end method


# virtual methods
.method protected getAudioSource()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/n;->getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, " default description "

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/n;->getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, " default title "

    return-object v0
.end method

.method protected getMicType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    return-object v0
.end method

.method protected getRecordFileName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->AUDIO_FILE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getStreamType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0041

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/manager/n;->getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, " default summary "

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/manager/n;->getCurConfigTable()Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p1

    const-string v0, "mic_type_params"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    const-string v0, "mic_tip_params"

    const-string v1, "test_main_mic"

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** get tipVal form json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mMicCheckParameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    const-string v1, "main_ns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main_mic_test.pcm"

    :goto_0
    sput-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->AUDIO_FILE_NAME:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    const-string v1, "top_ns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "top_mic_test.pcm"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    const-string v1, "back_ns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "back_mic_test.pcm"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    const-string v1, "sidetop_ns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sidetop_mic_test.pcm"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    const-string v1, "sidebottom_ns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sidebottom_mic_test.pcm"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckParameter:Ljava/lang/String;

    const-string v1, "aux_ns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "aux_mic_test.pcm"

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTip:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->initAudioTrack()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->initAudioRecord()V

    const p1, 0x7f0801a5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTipTv:Landroid/widget/TextView;

    const p1, 0x7f08006a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/audio/DashboardView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mAudioPointV:Lcom/wobblemaster/lightlite/audio/DashboardView;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    invoke-virtual {p1, p0}, Lcom/wobblemaster/lightlite/audio/c;->j(Lcom/wobblemaster/lightlite/audio/b;)V

    const p1, 0x7f0801a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicVolumeTipTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method

.method public onHeadsetPlug()V
    .locals 5

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->isHeadsetPlug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    const-string v1, "onHeadsetPlug: isHeadsetPlug:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->isHeadsetPlug:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->isHeadsetPlug:Z

    sget-object v1, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    const-string v2, "onHeadsetPlug"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTipTv:Landroid/widget/TextView;

    const v3, 0x7f0f030a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->getStreamType()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxVolume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->getStreamType()I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsHeadsetAndStartudioTrack:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->releaseRecord()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->startTrack()V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsFirstPlug:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsHeadsetAndStartudioTrack:Z

    :cond_1
    return-void
.end method

.method public onHeadsetUnplug()V
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->isHeadsetPlug:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    const-string v1, "onHeadsetUnplug: isHeadsetPlug:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->isHeadsetPlug:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->isHeadsetPlug:Z

    sget-object v1, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    const-string v2, "onHeadsetUnplug"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsFirstPlug = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsFirstPlug:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->releaseTrack()V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsHeadsetAndStartudioTrack:Z

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsFirstPlug:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTipTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->startRecord()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTipTv:Landroid/widget/TextView;

    const v2, 0x7f0f02f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsMicPass:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTipTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->get(Landroid/content/Context;)Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->unregister(Lcom/wobblemaster/lightlite/audio/q;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->release()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->onResume()V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->get(Landroid/content/Context;)Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->register(Lcom/wobblemaster/lightlite/audio/q;)V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isPlugHeadset(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mIsHeadset:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    const-string v1, "Enter Mic test activity, now the headset has plugged in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTipTv:Landroid/widget/TextView;

    const v1, 0x7f0f0318

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    const-string v1, "Enter Mic test activity, now the headset not plugged in, start record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->startRecord()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTipTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->mMicCheckTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->isHeadsetPlug:Z

    return-void
.end method

.method public onVolumeValue(D)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVolumeValue: value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/audio/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/wobblemaster/lightlite/audio/m;-><init>(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;D)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
