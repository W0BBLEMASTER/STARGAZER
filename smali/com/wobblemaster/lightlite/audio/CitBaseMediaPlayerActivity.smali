.class public abstract Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/audio/q;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final INIT_AUDIO:I = 0x3e9

.field private static final RESET_AUDIO:I = 0x3ea

.field private static final SPEAKER_AUDIO:I = 0x3eb

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btnIds:[I

.field private btnNum1ID:I

.field private btnNum2ID:I

.field private btnNums:[Landroid/widget/Button;

.field private isZhLanguage:Z

.field protected mAudioManager:Landroid/media/AudioManager;

.field private mCurrentPlaying:I

.field protected mIsPlugHead:Z

.field private mIsStop:Z

.field protected mMediaPlayer:Landroid/media/MediaPlayer;

.field protected mOriginVolume:I

.field private mPressedNum1ID:I

.field private mPressedNum2ID:I

.field private mVoiceId1:I

.field private mVoiceId2:I

.field private musicNum1:I

.field private musicNum2:I

.field preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private workHandler:Landroid/os/Handler;

.field private workThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;

    const-string v0, "CitBaseMediaPlayerActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mOriginVolume:I

    new-instance v0, Lcom/wobblemaster/lightlite/audio/j;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/audio/j;-><init>(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mCurrentPlaying:I

    return p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mCurrentPlaying:I

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum1:I

    return p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mVoiceId2:I

    return p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum2:I

    return p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mVoiceId1:I

    return p0
.end method

.method private baseLanguageAndNumGetSoundResource(ZI)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f0e0011

    return p1

    :pswitch_1
    const p1, 0x7f0e0010

    return p1

    :pswitch_2
    const p1, 0x7f0e000f

    return p1

    :pswitch_3
    const p1, 0x7f0e000e

    return p1

    :pswitch_4
    const p1, 0x7f0e000d

    return p1

    :pswitch_5
    const p1, 0x7f0e000c

    return p1

    :pswitch_6
    const p1, 0x7f0e000b

    return p1

    :pswitch_7
    const p1, 0x7f0e000a

    return p1

    :pswitch_8
    const p1, 0x7f0e0009

    return p1

    :cond_0
    packed-switch p2, :pswitch_data_1

    return v0

    :pswitch_9
    const p1, 0x7f0e0008

    return p1

    :pswitch_a
    const p1, 0x7f0e0007

    return p1

    :pswitch_b
    const p1, 0x7f0e0006

    return p1

    :pswitch_c
    const p1, 0x7f0e0005

    return p1

    :pswitch_d
    const p1, 0x7f0e0004

    return p1

    :pswitch_e
    const p1, 0x7f0e0003

    return p1

    :pswitch_f
    const p1, 0x7f0e0002

    return p1

    :pswitch_10
    const p1, 0x7f0e0001

    return p1

    :pswitch_11
    const/high16 p1, 0x7f0e0000

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private checkCanPass()Z
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mPressedNum1ID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mPressedNum2ID:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private generateNum1Num2()Lcom/wobblemaster/lightlite/audio/k;
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    neg-int v2, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_0
    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    neg-int v3, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/wobblemaster/lightlite/audio/k;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/audio/k;-><init>()V

    iput v2, v0, Lcom/wobblemaster/lightlite/audio/k;->a:I

    iput v3, v0, Lcom/wobblemaster/lightlite/audio/k;->b:I

    sget-object v1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NUM1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",NUM2 = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private initBtnNums()V
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnIds:[I

    new-array v2, v0, [Landroid/widget/Button;

    iput-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNums:[Landroid/widget/Button;

    const v2, 0x7f080090

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7f080091

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    const v5, 0x7f080092

    aput v5, v1, v2

    const/4 v2, 0x3

    const v5, 0x7f080093

    aput v5, v1, v2

    const/4 v2, 0x4

    const v5, 0x7f080094

    aput v5, v1, v2

    const/4 v2, 0x5

    const v5, 0x7f080095

    aput v5, v1, v2

    const/4 v2, 0x6

    const v5, 0x7f080096

    aput v5, v1, v2

    const/4 v2, 0x7

    const v5, 0x7f080097

    aput v5, v1, v2

    const/16 v2, 0x8

    const v5, 0x7f080098

    aput v5, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNums:[Landroid/widget/Button;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnIds:[I

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v1, v3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNums:[Landroid/widget/Button;

    aget-object v1, v1, v3

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnIds:[I

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum1:I

    sub-int/2addr v1, v4

    aget v1, v0, v1

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNum1ID:I

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum2:I

    sub-int/2addr v1, v4

    aget v0, v0, v1

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNum2ID:I

    return-void
.end method

.method private initMediaPlayer()V
    .locals 8

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->isZhLanguage:Z

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum1:I

    invoke-direct {p0, v0, v1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->baseLanguageAndNumGetSoundResource(ZI)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mVoiceId1:I

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->isZhLanguage:Z

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum2:I

    invoke-direct {p0, v0, v1}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->baseLanguageAndNumGetSoundResource(ZI)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mVoiceId2:I

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mVoiceId1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum1:I

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mCurrentPlaying:I

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wobblemaster/lightlite/audio/i;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/audio/i;-><init>(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private isZh()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract getStreamType()I
.end method

.method protected mediaPlayRelease()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mIsStop:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNum1ID:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNum1ID:I

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mPressedNum1ID:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->checkCanPass()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNums:[Landroid/widget/Button;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNum2ID:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNum2ID:I

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mPressedNum2ID:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->checkCanPass()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    :goto_1
    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNums:[Landroid/widget/Button;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_2
    if-ge p1, v2, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->btnNums:[Landroid/widget/Button;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->TAG:Ljava/lang/String;

    const-string v0, " ** onCreate event ** "

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isPlugHeadset(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mIsPlugHead:Z

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "work"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/audio/h;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/audio/h;-><init>(Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mPressedNum1ID:I

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mPressedNum2ID:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->generateNum1Num2()Lcom/wobblemaster/lightlite/audio/k;

    move-result-object p1

    iget v0, p1, Lcom/wobblemaster/lightlite/audio/k;->a:I

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum1:I

    iget p1, p1, Lcom/wobblemaster/lightlite/audio/k;->b:I

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->musicNum2:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->initBtnNums()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->isZh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->isZhLanguage:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->initMediaPlayer()V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->get(Landroid/content/Context;)Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->register(Lcom/wobblemaster/lightlite/audio/q;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public onFailClickListener()V
    .locals 0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mediaPlayRelease()V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onFailClickListener()V

    return-void
.end method

.method public onHeadsetPlug()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mIsStop:Z

    return-void
.end method

.method public onHeadsetUnplug()V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mIsStop:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onPassClickListener()V
    .locals 0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mediaPlayRelease()V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onPassClickListener()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->workHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/CitBaseMediaPlayerActivity;->mediaPlayRelease()V

    invoke-static {p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->get(Landroid/content/Context;)Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wobblemaster/lightlite/audio/HeadsetListenerManager;->unregister(Lcom/wobblemaster/lightlite/audio/q;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected abstract playMode()I
.end method

.method protected abstract speakerPhoneOn()Z
.end method
