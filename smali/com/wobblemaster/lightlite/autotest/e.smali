.class final Lcom/wobblemaster/lightlite/autotest/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "--count=1"

    const-string v2, "--record=100"

    const-string v3, "echo"

    const-string v4, ">>"

    const-string v5, "-l"

    const-string v6, "/dev/i2c-10"

    const-string v7, "-d"

    const-string v8, "climax_hostSW"

    const-string v9, "/data/vendor/cit/tfa98xx_cal"

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v10

    const-string v11, "doSpkrCal: run E"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v12

    const-string v13, "delete exists file."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v11

    const-string v12, "create an empty file."

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v1, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    iget-object v11, v11, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->spk_type:Ljava/lang/String;

    const-string v12, "SSI"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "/etc/firmware/tfa98xx_ssi.cnt"

    goto :goto_0

    :cond_1
    const-string v11, "/etc/firmware/tfa98xx_aac.cnt"

    :goto_0
    new-instance v12, Landroid/media/MediaPlayer;

    invoke-direct {v12}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Calibrate!"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "/vendor/etc/spk_cal_silence.wav"

    invoke-virtual {v12, v13}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->start()V

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    new-array v10, v15, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    aput-object v7, v10, v13

    const/16 v18, 0x2

    aput-object v6, v10, v18

    const/16 v20, 0x3

    aput-object v5, v10, v20

    const/16 v21, 0x4

    aput-object v11, v10, v21

    const-string v22, "--resetMtpEx"

    const/16 v23, 0x5

    aput-object v22, v10, v23

    invoke-static {v14, v10, v13}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;

    const-wide/16 v16, 0x1f4

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/String;

    aput-object v8, v14, v19

    aput-object v7, v14, v13

    const/16 v16, 0x2

    aput-object v6, v14, v16

    aput-object v5, v14, v20

    aput-object v11, v14, v21

    const-string v16, "--calibrate=once"

    aput-object v16, v14, v23

    invoke-static {v10, v14, v13}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x9

    new-array v15, v14, [Ljava/lang/String;

    aput-object v8, v15, v19

    aput-object v7, v15, v13

    const/16 v17, 0x2

    aput-object v6, v15, v17

    aput-object v5, v15, v20

    aput-object v11, v15, v21

    const-string v17, "--calshow"

    aput-object v17, v15, v23

    const-string v17, "2>&1"

    const/16 v16, 0x6

    aput-object v17, v15, v16

    const/16 v17, 0x7

    aput-object v4, v15, v17

    const/16 v22, 0x8

    aput-object v9, v15, v22

    invoke-static {v10, v15, v13}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15, v13}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;

    iget-object v10, v1, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {v10}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/ProgressBar;

    move-result-object v10

    const/16 v15, 0x1e

    invoke-virtual {v10, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v10

    const-string v15, "Get F0!"

    invoke-static {v10, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "/vendor/etc/spk_cal_pinknoise.wav"

    invoke-virtual {v12, v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->start()V

    const-wide/16 v24, 0x1770

    invoke-static/range {v24 .. v25}, Ljava/lang/Thread;->sleep(J)V

    move/from16 v10, v19

    :goto_1
    const-wide/16 v24, 0x32

    const/16 v15, 0x64

    if-ge v10, v15, :cond_3

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v15

    const/16 v13, 0x1388

    if-le v15, v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {v24 .. v25}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/String;

    aput-object v8, v13, v19

    const/4 v15, 0x1

    aput-object v7, v13, v15

    const/4 v15, 0x2

    aput-object v6, v13, v15

    aput-object v5, v13, v20

    aput-object v11, v13, v21

    aput-object v2, v13, v23

    const/4 v15, 0x6

    aput-object v0, v13, v15

    aput-object v4, v13, v17

    aput-object v9, v13, v22

    const/4 v15, 0x1

    invoke-static {v10, v13, v15}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v10, v3, v13}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;

    iget-object v3, v1, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v10, 0x3c

    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v3

    const-string v10, "Get temperature!"

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "/vendor/etc/spk_cal_sweep.wav"

    invoke-virtual {v12, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->start()V

    const-wide/16 v26, 0x7d0

    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V

    move/from16 v3, v19

    const/16 v10, 0x64

    :goto_3
    if-ge v3, v10, :cond_5

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v13

    const/16 v15, 0x7d0

    if-le v13, v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {v24 .. v25}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/String;

    aput-object v8, v10, v19

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x2

    aput-object v6, v10, v7

    aput-object v5, v10, v20

    aput-object v11, v10, v21

    aput-object v2, v10, v23

    const/4 v2, 0x6

    aput-object v0, v10, v2

    aput-object v4, v10, v17

    aput-object v9, v10, v22

    const/4 v0, 0x1

    invoke-static {v3, v10, v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v12}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->getResult()V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exec cmd!!~~~~~~INTERRUPTEDEXCEPTION~~~~~~~~~~"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exec tasft cmd!!~~~~~~~~IOEXCEPTION~~~~~~~~"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/wobblemaster/lightlite/autotest/e;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doSpkrCal: run X"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_7
    throw v0
.end method
