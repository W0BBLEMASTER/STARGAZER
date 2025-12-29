.class public Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;
.super Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/audio/q;


# static fields
.field private static AUDIO_FILE_NAME:Ljava/lang/String; = "headset_mic_test.pcm"

.field private static final REC_TIME:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "CitHeadsetActivity"


# instance fields
.field private final HphLeftPathDefStr:Ljava/lang/String;

.field private final HphRightPathDefStr:Ljava/lang/String;

.field private mAudioHandler:Landroid/os/Handler;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRunnable:Ljava/lang/Runnable;

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field private mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

.field private mHeadsetPlugCheckTv:Landroid/widget/TextView;

.field private mHeadsetPlugTipTv:Landroid/widget/TextView;

.field private mHphLeftPathStr:Ljava/lang/String;

.field private mHphLeftVal:I

.field private mHphRightPathStr:Ljava/lang/String;

.field private mHphRightVal:I

.field private mIsHeadsetIn:Z

.field private mIsHeadsetOut:Z

.field private mIsHphLeftpass:Z

.field private mIsHphRightpass:Z

.field private mIsNeedCheckHph:Z

.field private mIsPlayRecord:Z

.field private maxHph:I

.field private minHph:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAutoTestResult:Z

    const-string v0, "/sys/class/hphlr_impedance/hphr"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->HphRightPathDefStr:Ljava/lang/String;

    const-string v0, "/sys/class/hphlr_impedance/hphl"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->HphLeftPathDefStr:Ljava/lang/String;

    const/16 v0, 0x31

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->minHph:I

    const/16 v0, 0x45

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->maxHph:I

    new-instance v0, Lcom/wobblemaster/lightlite/audio/o;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/audio/o;-><init>(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugCheckTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsPlayRecord:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->updateTestResult()V

    return-void
.end method

.method private checkHph()V
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsNeedCheckHph:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphRightPathStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->checkHphrVal(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphRightpass:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphLeftPathStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->checkHphlVal(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphLeftpass:Z

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v2, "** mIsHphRightpass: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphRightpass:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mIsHphLeftpass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphLeftpass:Z

    invoke-static {v2, v3, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->setHphValShow(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphLeftVal:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphLeftpass:Z

    invoke-virtual {v0, v1, v2}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->setLeftHPHVal(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphRightVal:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphRightpass:Z

    invoke-virtual {v0, v1, v2}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->setRightHPHVal(Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->setHphValShow(Z)V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphRightpass:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphLeftpass:Z

    :goto_0
    return-void
.end method

.method private checkHphlVal(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** read hphr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphLeftVal:I

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->minHph:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->maxHph:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkHphrVal(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** read hphr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphRightVal:I

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->minHph:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->maxHph:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getHphParamsFromJson()V
    .locals 5

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_audio_head_set_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "need_check_hph"

    invoke-virtual {v0, v2, v1}, Lcom/wobblemaster/lightlite/manager/m;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsNeedCheckHph:Z

    if-eqz v2, :cond_3

    const-string v2, "headset_hph_left_config_path"

    const-string v3, "/sys/class/hphlr_impedance/hphl"

    invoke-virtual {v0, v2, v3}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphLeftPathStr:Ljava/lang/String;

    :cond_0
    const-string v2, "headset_hph_right_config_path"

    const-string v3, "/sys/class/hphlr_impedance/hphr"

    invoke-virtual {v0, v2, v3}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphRightPathStr:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Ljava/lang/Integer;

    const-string v4, "headset_hph_threhold"

    invoke-virtual {v0, v4, v2, v3}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->minHph:I

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->maxHph:I

    :cond_2
    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v1, "in headsetTest mIsNeedCheckHph:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsNeedCheckHph:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mHphRightPathStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphRightPathStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mHphLeftPathStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHphLeftPathStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",minHph: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->minHph:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxHph"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->maxHph:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateTestResult()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v1, "updateTestResult: mIsHeadsetIn="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHeadsetIn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsHeadsetOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHeadsetOut:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsPlayRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsPlayRecord:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsHphLeftpass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphLeftpass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsHphRightpass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphRightpass:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHeadsetIn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHeadsetOut:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsPlayRecord:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->getTestStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphLeftpass:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHphRightpass:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugTipTv:Landroid/widget/TextView;

    const v1, 0x7f0f014b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_HEADSET"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAutoTestResult:Z

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

.method protected getAudioSource()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f030d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f030d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMicType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRecordFileName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->AUDIO_FILE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getStreamType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b003a

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f0f030e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->initAudioTrack()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->initAudioRecord()V

    const p1, 0x7f080155

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugTipTv:Landroid/widget/TextView;

    const p1, 0x7f080153

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    const p1, 0x7f080154

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugCheckTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAutoTestMode:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->getHphParamsFromJson()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->onDestroy()V

    return-void
.end method

.method public onHeadsetPlug()V
    .locals 6

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v1, "onHeadsetPlug,will start record in 500ms"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->getStreamType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const-string v2, "maxVolume = "

    invoke-static {v2, v1, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->getStreamType()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/audio/p;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/audio/p;-><init>(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHeadsetIn:Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    invoke-virtual {v1, v0}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->setVisiblity(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugCheckTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugCheckTv:Landroid/widget/TextView;

    const v1, 0x7f0f030c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->onHeadsetPlugIn()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugTipTv:Landroid/widget/TextView;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->checkHph()V

    return-void
.end method

.method public onHeadsetUnplug()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v1, "onHeadsetUnplug"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHeadsetIn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->stopTrack()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->releaseRecord()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mIsHeadsetOut:Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugCheckTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->onHeadsetPullOut()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetPlugTipTv:Landroid/widget/TextView;

    const v1, 0x7f0f00ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->updateTestResult()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    invoke-virtual {v0, p1, p2}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->onHeadsetKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->updateTestResult()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->get(Landroid/content/Context;)Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->unregister(Lcom/wobblemaster/lightlite/audio/q;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->release()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAudioRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->onResume()V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->get(Landroid/content/Context;)Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->register(Lcom/wobblemaster/lightlite/audio/q;)V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isPlugHeadset(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAutoTestMode:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mAutoTestResult:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate onHeadsetPlug"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->setVisiblity(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->onHeadsetPlug()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate onHeadsetUnplug"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->mHeadsetKeyboardView:Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->setVisiblity(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->onHeadsetUnplug()V

    :goto_0
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
