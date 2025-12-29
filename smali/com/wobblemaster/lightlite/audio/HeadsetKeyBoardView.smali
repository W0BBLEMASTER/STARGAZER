.class public Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final SCANCODE_MEDIA_NEXT:I = 0x102

.field private static final SCANCODE_MEDIA_PREVIOUS:I = 0x101


# instance fields
.field private final TAG:Ljava/lang/String;

.field private headsetConfig:Ljava/lang/String;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mDirection:I

.field private mHintPluginHeadset:Landroid/widget/TextView;

.field private mIsReverse:Z

.field private mLeftHPHVal:Landroid/widget/TextView;

.field private mNext:Landroid/widget/TextView;

.field private mNext2:Landroid/widget/TextView;

.field private mNextClick:Z

.field private mNextClick2:Z

.field private mPlayClick:Z

.field private mPlayClick2:Z

.field private mPlayPause:Landroid/widget/TextView;

.field private mPlayPause2:Landroid/widget/TextView;

.field private mPrevious:Landroid/widget/TextView;

.field private mPrevious2:Landroid/widget/TextView;

.field private mPreviousClick:Z

.field private mPreviousClick2:Z

.field private mRightHPHVal:Landroid/widget/TextView;

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;

    const-string p2, "HeadsetKeyBoardView"

    iput-object p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mIsReverse:Z

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_audio_head_set_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "head_set_config"

    const-string v2, "no-config"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->headsetConfig:Ljava/lang/String;

    const-string v0, "in HeadsetKeyBoardView,headsetConfig:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->headsetConfig:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0039

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0801c0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayPause:Landroid/widget/TextView;

    const v0, 0x7f0801ae

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNext:Landroid/widget/TextView;

    const v0, 0x7f0801c4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPrevious:Landroid/widget/TextView;

    const v0, 0x7f0801c1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayPause2:Landroid/widget/TextView;

    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNext2:Landroid/widget/TextView;

    const v0, 0x7f0801c5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPrevious2:Landroid/widget/TextView;

    const v0, 0x7f080156

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    const v0, 0x7f080192

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mLeftHPHVal:Landroid/widget/TextView;

    const v0, 0x7f0801d6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mRightHPHVal:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick2:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick2:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick2:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mDirection:I

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    :try_start_0
    check-cast p1, Lcom/wobblemaster/lightlite/view/CitBaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->headsetConfig:Ljava/lang/String;

    const-string v1, "3-5mm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayPause2:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNext2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPrevious2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick2:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick2:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick2:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mIsReverse:Z

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    :cond_0
    return-void
.end method

.method private onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTestStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHeadsetKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const-string v1, "onKeyDown KeyEvent: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",scan code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    const v1, 0x7f0f0142

    const/4 v2, 0x0

    const v3, -0xff0100

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x57

    if-eq p1, v0, :cond_2

    const/16 v0, 0x58

    if-eq p1, v0, :cond_4

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v0, v4, [Ljava/lang/Object;

    const v5, 0x7f0f0144

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayPause:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const-string p2, "1:headset_button_play_pause"

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayPause2:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick2:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const-string p2, "2:headset_button_play_pause"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    const/16 p2, 0x102

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v0, v4, [Ljava/lang/Object;

    const v5, 0x7f0f0143

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNext:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const-string p2, "1:button_next"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNext2:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick2:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const-string p2, "2:button_next"

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    const/16 p2, 0x101

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v0, v4, [Ljava/lang/Object;

    const v5, 0x7f0f0145

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const-string p2, "1:button_previous"

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPrevious2:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick2:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    const-string p2, "2:button_previous"

    :goto_0
    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v4

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v2

    :goto_2
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    if-ne p2, v4, :cond_7

    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mIsReverse:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    const v1, 0x7f0f0146

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return p1
.end method

.method public onHeadsetPlugIn()V
    .locals 9

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mIsReverse:Z

    const v1, 0x7f0f0142

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mAudioManager:Landroid/media/AudioManager;

    const-string v5, "usb_headset_direction"

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ro.product.name"

    invoke-static {v5}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "none"

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "chiron"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "=1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    if-nez v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "usb_headset_direction = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,direction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mDirection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mDirection:I

    invoke-static {v7, v0, v6}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mDirection:I

    if-eq v0, v5, :cond_a

    iput v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mDirection:I

    iput v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mDirection:I

    if-ne v0, v5, :cond_8

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPlayClick:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mPreviousClick:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mNextClick:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    const v5, 0x7f0f0146

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iput v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mDirection:I

    iput v6, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iput v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mDirection:I

    iput v4, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mState:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onHeadsetPullOut()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mHintPluginHeadset:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f0149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHphValShow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mRightHPHVal:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mRightHPHVal:Landroid/widget/TextView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mLeftHPHVal:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftHPHVal(Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x22

    if-nez p2, :cond_0

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {p2, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const v2, -0xff0100

    invoke-direct {p2, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mLeftHPHVal:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightHPHVal(Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mContext:Landroid/content/Context;

    const v1, 0x7f0f014c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x22

    if-nez p2, :cond_0

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {p2, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const v2, -0xff0100

    invoke-direct {p2, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/HeadsetKeyBoardView;->mRightHPHVal:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisiblity(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
