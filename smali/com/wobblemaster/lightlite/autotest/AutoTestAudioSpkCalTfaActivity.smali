.class public Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final CALIBRATION_FAILURE:I = 0x2

.field private static final CALIBRATION_OUTOF_BOUNDS:I = 0x3

.field private static final CALIBRATION_SUCCESS:I = 0x1

.field private static final MAX_COUNT:I = 0x40

.field private static final TAG:Ljava/lang/String; = "AutoTestAudioSpkCalTfaActivity"


# instance fields
.field private autoCalibration:Ljava/lang/Runnable;

.field count:I

.field f0_l_text:Ljava/lang/String;

.field f0_r_text:Ljava/lang/String;

.field livedata:[[Ljava/lang/String;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBtnDoCalbrate:Landroid/widget/Button;

.field protected final mHandler:Landroid/os/Handler;

.field private mIsAutoTest:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private volatile mTestResult:Z

.field private mTextView_cur_state:Landroid/widget/TextView;

.field private mTextView_f0:Landroid/widget/TextView;

.field private mTextView_re:Landroid/widget/TextView;

.field private mTextView_spk_vendor:Landroid/widget/TextView;

.field private mTextView_temp:Landroid/widget/TextView;

.field re_l_text:Ljava/lang/String;

.field re_r_text:Ljava/lang/String;

.field spk_type:Ljava/lang/String;

.field temp_l_text:Ljava/lang/String;

.field temp_r_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/d;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/d;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTestResult:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_r_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_l_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_r_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_l_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_r_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->spk_type:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mIsAutoTest:Z

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/b;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/b;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->autoCalibration:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mBtnDoCalbrate:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_cur_state:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mIsAutoTest:Z

    return p0
.end method

.method static synthetic access$702(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTestResult:Z

    return p1
.end method

.method public static getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_LOUDSPEAKERPACALIBRATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTestResult:Z

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

.method protected clearAll()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v1, "clearAll!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_r_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_l_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_r_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_l_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_r_text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->refreshUI()V

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x3
    .end array-data
.end method

.method protected doCalibration()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mBtnDoCalbrate:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_cur_state:Landroid/widget/TextView;

    const-string v1, "calibrating..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/e;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/e;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getResult()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "re_l_text: "

    const-string v2, "impedance:"

    sget-object v3, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v4, "getResult: E"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    const-string v6, "/data/vendor/cit/tfa98xx_cal"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "getResult: not found file: /data/vendor/cit/tfa98xx_cal"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    move v5, v4

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "fRes_S"

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    :try_start_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "line string: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", index = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v11, :cond_3

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "str = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v11, v9

    add-int/2addr v11, v3

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    iget-object v9, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_r_text:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "re_r_text: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_r_text:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "livedata["

    const/16 v12, 0x40

    const-string v13, ","

    if-ltz v9, :cond_6

    :try_start_6
    iget-object v5, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v5, v5, v4

    if-nez v5, :cond_5

    move v5, v4

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    if-ge v5, v12, :cond_4

    iget-object v9, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v9, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "][0] = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v14, v14, v5

    aget-object v14, v14, v4

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput v5, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->count:I

    sget-object v5, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found live data number: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->count:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v5, v3

    goto/16 :goto_1

    :cond_6
    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v9, v5, v3

    if-nez v9, :cond_7

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move v8, v4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    if-ge v8, v12, :cond_1

    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1

    iget-object v10, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v3

    sget-object v10, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "][1] = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v15, v15, v8

    aget-object v15, v15, v3

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    aget-object v5, v5, v10

    if-nez v5, :cond_1

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move v8, v4

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    if-ge v8, v12, :cond_1

    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1

    iget-object v14, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v14, v14, v8

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v10

    sget-object v14, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "][2] = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v12, v12, v8

    aget-object v12, v12, v10

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x40

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_5
    iget v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->count:I

    if-ge v0, v2, :cond_d

    const-string v2, "fRes_P"

    iget-object v5, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_l_text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_r_text:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v2, "T_P"

    iget-object v5, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v10

    iput-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_l_text:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v2, "T_S"

    iget-object v5, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v10

    iput-object v2, v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_r_text:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v7

    goto/16 :goto_d

    :catch_1
    move-object v4, v7

    goto :goto_7

    :catch_2
    move-object v4, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v4, v7

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v4

    goto :goto_d

    :catch_5
    move-object v6, v4

    :catch_6
    :goto_7
    :try_start_8
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v2, "getResult() Number Format Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_e

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_e
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_7
    move-object v6, v4

    :catch_8
    :goto_8
    :try_start_a
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v2, "getResult() open file: /data/vendor/cit/tfa98xx_cal ~~~~~~~~IOEXCEPTION~~~~~~~~"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_f

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v6, v4

    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_10

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_c
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v2, "getResult: X"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_d
    if-eqz v4, :cond_12

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_e
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_10
    throw v2
.end method

.method public getSpkrType()V
    .locals 3

    const-string v0, "vendor.audio.speaker.id"

    const-string v1, "None"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->spk_type:Ljava/lang/String;

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v1, "getSpkrType: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->spk_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_spk_vendor:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->spk_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0020

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 6

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const v0, 0x7f080081

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mBtnDoCalbrate:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/autotest/c;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/autotest/c;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_re:Landroid/widget/TextView;

    const v0, 0x7f0800c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_f0:Landroid/widget/TextView;

    const v0, 0x7f0800c7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_temp:Landroid/widget/TextView;

    const v0, 0x7f0801c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0800c1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_cur_state:Landroid/widget/TextView;

    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_spk_vendor:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->livedata:[[Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mBtnDoCalbrate:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->getSpkrType()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->getResult()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->refreshUI()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mIsAutoTest:Z

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v0, "** mIsAutoTest: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mIsAutoTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mIsAutoTest:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->autoCalibration:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40
        0x3
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    return-void
.end method

.method protected refreshUI()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_re:Landroid/widget/TextView;

    const-string v1, "L: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_l_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        R: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->re_r_text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_f0:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_l_text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->f0_r_text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->mTextView_temp:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_l_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->temp_r_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
