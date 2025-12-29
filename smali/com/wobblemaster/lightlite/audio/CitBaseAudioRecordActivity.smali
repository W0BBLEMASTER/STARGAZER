.class public abstract Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitBaseAudioRecordActivity"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mOriginVolume:I

.field protected mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

.field protected mTrackThread:Lcom/wobblemaster/lightlite/audio/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getAudioSource()I
.end method

.method protected abstract getMicType()Ljava/lang/String;
.end method

.method protected abstract getRecordFileName()Ljava/lang/String;
.end method

.method protected abstract getStreamType()I
.end method

.method protected initAudioRecord()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->TAG:Ljava/lang/String;

    const-string v1, "initAudioRecord()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getAudioSource()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/audio/c;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getMicType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/wobblemaster/lightlite/audio/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getRecordFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected initAudioTrack()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->TAG:Ljava/lang/String;

    const-string v1, "initAudioTrack()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/wobblemaster/lightlite/audio/e;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getStreamType()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/wobblemaster/lightlite/audio/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mTrackThread:Lcom/wobblemaster/lightlite/audio/e;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getRecordFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strRecordFileName = "

    invoke-static {v2, v1, v0}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mTrackThread:Lcom/wobblemaster/lightlite/audio/e;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/e;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mTrackThread:Lcom/wobblemaster/lightlite/audio/e;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/e;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->speakerPhoneOn()Z

    move-result v0

    sget-object v1, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSpeakerOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->playMode()I

    move-result v0

    const-string v2, "playMode = "

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->release()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getMicType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getStreamType()I

    move-result v0

    sget-object v1, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->TAG:Ljava/lang/String;

    const-string v2, "streamType = "

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mOriginVolume:I

    const-string v2, "mOriginVolume = "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mOriginVolume:I

    invoke-static {v2, v3, v1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getStreamType()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const-string v3, "maxVolume = "

    invoke-static {v3, v2, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected abstract playMode()I
.end method

.method protected release()V
    .locals 6

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    const-string v2, "AudioManager has set the mode to AudioManager.MODE_NORMAL"

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->getStreamType()I

    move-result v4

    iget v5, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mOriginVolume:I

    invoke-virtual {v2, v4, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioManager has set the stream volume to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mOriginVolume:I

    invoke-static {v2, v3, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/c;->g()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/c;->f()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mTrackThread:Lcom/wobblemaster/lightlite/audio/e;

    if-eqz v0, :cond_1

    const-string v2, "CitAudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/e;->m()V

    :cond_1
    return-void
.end method

.method protected releaseRecord()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    if-eqz v0, :cond_0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/c;->g()V

    :cond_0
    return-void
.end method

.method protected releaseTrack()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mTrackThread:Lcom/wobblemaster/lightlite/audio/e;

    if-eqz v0, :cond_0

    const-string v1, "CitAudioTrack"

    const-string v2, "release()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/e;->m()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/c;->f()V

    :cond_1
    return-void
.end method

.method protected abstract speakerPhoneOn()Z
.end method

.method protected startRecord()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/c;->k()V

    return-void
.end method

.method protected startTrack()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mTrackThread:Lcom/wobblemaster/lightlite/audio/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/e;->l()V

    return-void
.end method

.method protected stopRecord()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mRecordThread:Lcom/wobblemaster/lightlite/audio/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/c;->l()V

    return-void
.end method

.method protected stopTrack()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->mTrackThread:Lcom/wobblemaster/lightlite/audio/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/e;->m()V

    return-void
.end method
