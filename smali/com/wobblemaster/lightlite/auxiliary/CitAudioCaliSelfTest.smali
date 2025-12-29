.class public Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    type = 0x3
    value = "audio_speaker_cali"
.end annotation


# static fields
.field private static final CAL_AW_FILE:Ljava/lang/String; = "/data/vendor/cit/aw_cali.bin"

.field private static final CAL_C_FILE:Ljava/lang/String; = "/data/vendor/cit/tas2559_cal.txt"

.field private static final CAL_M_FILE:Ljava/lang/String; = "/data/vendor/cit/tas2559_chk.txt"

.field private static final KEYWORD_FAIL:Ljava/lang/String; = "fail"

.field private static final KEYWORD_SUCESS:Ljava/lang/String; = "success"

.field private static final MSG_LOAD_DATA:I = 0x2712

.field private static final PROC_CAL_DATA:Ljava/lang/String; = "cal_data"

.field private static final TAG:Ljava/lang/String; = "CitAudioCaliSelfTest"


# instance fields
.field private checkCalibrationStatus:Ljava/lang/Runnable;

.field private isNeedCheckSecPA:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCalBtn:Landroid/widget/Button;

.field private mCalResutlTv:Landroid/widget/TextView;

.field private mCaliDataSb:Ljava/lang/StringBuilder;

.field private mExecuteCMDs:[Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "[\"spkcal -c\", \"spkcal -m\"]"
        key = "speaker_calibration_cmds"
    .end annotation
.end field

.field private mProcHandler:Landroid/os/Handler;

.field private mUnExecutedCMDCount:I

.field public mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCaliDataSb:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->isNeedCheckSecPA:Z

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/e;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mProcHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/h;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/h;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->checkCalibrationStatus:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mExecuteCMDs:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCaliDataSb:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->speakerCalibration()V

    return-void
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mUnExecutedCMDCount:I

    return p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mUnExecutedCMDCount:I

    return p1
.end method

.method static synthetic access$210(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)I
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mUnExecutedCMDCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mUnExecutedCMDCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->calibrationFinish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCalBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCalResutlTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->checkCalibrationStatus:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->getCalibFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mProcHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private calibrationFinish(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x22

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCalResutlTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCalResutlTv:Landroid/widget/TextView;

    const v0, 0x7f0f005e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const-string p1, "vendor.audio.spkcal.copy.inhal"

    const-string v0, "false"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "vendor.audio.cit.spkcal.copy"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "spkcal_copy=true"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private executeCalibration(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/j;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getCalibFile()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/vendor/cit/tas2559_cal.txt"

    const-string v2, "/data/vendor/cit/tas2559_chk.txt"

    const-string v3, "/data/vendor/cit/aw_cali.bin"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    :try_start_0
    invoke-static {v3}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "======================\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LO/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, LO/a;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private speakerCalibration()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mExecuteCMDs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mExecuteCMDs:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-direct {p0, v1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->executeCalibration(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->TAG:Ljava/lang/String;

    const-string v1, "speakerCalibration end"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->TAG:Ljava/lang/String;

    const-string v1, "** get cali cmd error from config json file,will end **"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "CitAudioCaliSelfTest"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0082

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->initUI()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setSummaryTvVisibility(Z)V

    return-void
.end method

.method protected initUI()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "workThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonVisibility(Z)V

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonVisibility(Z)V

    const v0, 0x7f0800ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCalResutlTv:Landroid/widget/TextView;

    const v0, 0x7f0800ab

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCalBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mCalBtn:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/f;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/f;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/g;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/g;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
