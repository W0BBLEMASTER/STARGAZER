.class final Lcom/wobblemaster/lightlite/audio/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workHandler,get msg: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "audioManager reset"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget v1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mOriginVolume:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->getStreamType()I

    move-result p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget v2, v2, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mOriginVolume:I

    invoke-virtual {v1, p1, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->speakerPhoneOn()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v3, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->playMode()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Audio manager setMode time consuming--1\uff1a"

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStreamType = "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    invoke-virtual {v2}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->getStreamType()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->getStreamType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mOriginVolume:I

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mOriginVolume = "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget v2, v2, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mOriginVolume:I

    invoke-static {v1, v2, p1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v1, p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->getStreamType()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxVolume = "

    invoke-static {v2, p1, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/h;->a:Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    iget-object v2, v1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->getStreamType()I

    move-result v1

    invoke-virtual {v2, v1, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
