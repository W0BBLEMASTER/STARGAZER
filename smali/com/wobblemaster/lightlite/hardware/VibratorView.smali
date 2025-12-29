.class public Lcom/wobblemaster/lightlite/hardware/VibratorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/view/c;


# static fields
.field private static final CONTINUED_VIBRATOR_ID:I = 0x2

.field private static final INTERVAL_VIBRATOR_ID:I = 0x1

.field private static final NO_VIBRATOR_ID:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentVibratorMode:I

.field private mOnRadioSelectListener:Lcom/wobblemaster/lightlite/hardware/K;

.field private mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

.field private mRadioList:Ljava/util/List;

.field private mTimer:Ljava/util/Timer;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/VibratorView;

    const-string v0, "VibratorView"

    sput-object v0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/hardware/VibratorView;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method private initData()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioList:Ljava/util/List;

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/H;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/hardware/H;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/wobblemaster/lightlite/hardware/H;->a:I

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mContext:Landroid/content/Context;

    const v3, 0x7f0f0320

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/wobblemaster/lightlite/hardware/H;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/wobblemaster/lightlite/hardware/H;->c:Z

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/H;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/hardware/H;-><init>()V

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/H;->a:I

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mContext:Landroid/content/Context;

    const v3, 0x7f0f0312

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/wobblemaster/lightlite/hardware/H;->b:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/hardware/H;->c:Z

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/H;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/hardware/H;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/H;->a:I

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mContext:Landroid/content/Context;

    const v3, 0x7f0f02e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/wobblemaster/lightlite/hardware/H;->b:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/hardware/H;->c:Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initVibratorMode()V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getVibratorMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->getRandomNumber()I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    :goto_0
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first into random select:"

    goto :goto_2

    :cond_1
    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    :goto_1
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "second into compare select:"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    invoke-static {v0}, Lcom/wobblemaster/lightlite/CitApplication;->setVibratorMode(I)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    invoke-direct {v0, p1}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->setRadioData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    invoke-virtual {v0, p0}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->setOnRadioItemClickListener(Lcom/wobblemaster/lightlite/view/c;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    const v1, 0x7f0f0388

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->setTitleTextSize(F)V

    return-void
.end method

.method private onCreate(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mContext:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mVibrator:Landroid/os/Vibrator;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->initVibratorMode()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->initData()V

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private startContinuedVibrator()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcom/wobblemaster/lightlite/hardware/I;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/hardware/I;-><init>(Lcom/wobblemaster/lightlite/hardware/VibratorView;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private startIntervalVibrator()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcom/wobblemaster/lightlite/hardware/J;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/hardware/J;-><init>(Lcom/wobblemaster/lightlite/hardware/VibratorView;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public onRadioItemClick(Lcom/wobblemaster/lightlite/hardware/H;)V
    .locals 2

    iget p1, p1, Lcom/wobblemaster/lightlite/hardware/H;->a:I

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/hardware/VibratorView;->TAG:Ljava/lang/String;

    const-string v0, "radio select sucess!"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mOnRadioSelectListener:Lcom/wobblemaster/lightlite/hardware/K;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wobblemaster/lightlite/hardware/K;->onRadioSelectSucess()V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mRadioGroup:Lcom/wobblemaster/lightlite/view/CitRadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mCurrentVibratorMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->startContinuedVibrator()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->startIntervalVibrator()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnRadioSelectListener(Lcom/wobblemaster/lightlite/hardware/K;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/VibratorView;->mOnRadioSelectListener:Lcom/wobblemaster/lightlite/hardware/K;

    return-void
.end method
