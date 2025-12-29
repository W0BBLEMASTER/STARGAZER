.class public abstract Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# instance fields
.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mOriginVolume:I

.field protected mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b001f

    return v0
.end method

.method protected initResources()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method protected abstract initSoundRecorder()Z
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mOriginVolume:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/r;->d()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/r;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->initSoundRecorder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mSoundRecorder:Lcom/wobblemaster/lightlite/audio/r;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/r;->c()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mOriginVolume:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitAudioLoopbackActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
