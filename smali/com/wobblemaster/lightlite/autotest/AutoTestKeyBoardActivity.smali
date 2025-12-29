.class public Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final AI_DOWN:Ljava/lang/String; = "ai_down"

.field private static final AI_UP:Ljava/lang/String; = "ai_up"

.field public static final KEYBOARD:Ljava/lang/String; = "keyboard"

.field private static final KEYCODE_AI_KEY:I = 0x2b1

.field private static final KEY_ACTION_HAS_AI_PASS:I = 0xff

.field private static final KEY_ACTION_PASS:I = 0x3f

.field private static final KEY_NUMBER_AI_DOWN:I = 0x40

.field private static final KEY_NUMBER_AI_UP:I = 0x80

.field private static final KEY_NUMBER_POWER_DOWN:I = 0x10

.field private static final KEY_NUMBER_POWER_UP:I = 0x20

.field private static final KEY_NUMBER_VOLUMEDOWN_DOWN:I = 0x4

.field private static final KEY_NUMBER_VOLUMEDOWN_UP:I = 0x8

.field private static final KEY_NUMBER_VOLUMEUP_DOWM:I = 0x1

.field private static final KEY_NUMBER_VOLUMEUP_UP:I = 0x2

.field public static final PASS:Ljava/lang/String; = "pass"

.field private static final POWER_DOWN:Ljava/lang/String; = "power_down"

.field private static final POWER_UP:Ljava/lang/String; = "power_up"

.field private static final VOLUMEDOWN_DOWN:Ljava/lang/String; = "volumeDown_down"

.field private static final VOLUMEDOWN_UP:Ljava/lang/String; = "volumeDown_up"

.field private static final VOLUMEUP_DOWM:Ljava/lang/String; = "volumeUp_down"

.field private static final VOLUMEUP_UP:Ljava/lang/String; = "volumeUp_up"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAction:I

.field private mAi:Landroid/widget/ImageView;

.field private mAutoTestResult:Z

.field private mBack:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mHome:Landroid/widget/ImageView;

.field private mMenu:Landroid/widget/ImageView;

.field private mPower:Landroid/widget/ImageView;

.field private mVolumeDown:Landroid/widget/ImageView;

.field private mVolumeUp:Landroid/widget/ImageView;

.field private product:Ljava/lang/String;

.field private resultAi_down:Z

.field private resultAi_up:Z

.field private resultPower_down:Z

.field private resultPower_up:Z

.field private resultVolumeDown_down:Z

.field private resultVolumeDown_up:Z

.field private resultVolumeUp_down:Z

.field private resultVolumeUp_up:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "AutoTestKeyBoardActivity"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeUp_down:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeUp_up:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeDown_down:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeDown_up:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultPower_down:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultPower_up:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultAi_down:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultAi_up:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->product:Ljava/lang/String;

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAutoTestResult:Z

    return-void
.end method

.method private getKeyResult()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeUp_down:Z

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "volumeUp_down "

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeUp_up:Z

    const-string v3, " "

    if-nez v2, :cond_1

    const-string v2, "volumeUp_up"

    invoke-static {v0, v2, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeDown_down:Z

    if-nez v2, :cond_2

    const-string v2, "volumeDown_down"

    invoke-static {v0, v2, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeDown_up:Z

    if-nez v2, :cond_3

    const-string v2, "volumeDown_up"

    invoke-static {v0, v2, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultPower_down:Z

    if-nez v2, :cond_4

    const-string v2, "power_down"

    invoke-static {v0, v2, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultPower_up:Z

    if-nez v2, :cond_5

    const-string v2, "power_up"

    invoke-static {v0, v2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->product:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->hasAIKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultAi_down:Z

    if-nez v2, :cond_6

    const-string v2, "ai_down"

    invoke-static {v0, v2, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultAi_up:Z

    if-nez v2, :cond_7

    const-string v2, "ai_up"

    invoke-static {v0, v2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "pass"

    goto :goto_1

    :cond_8
    const-string v1, "fail key:"

    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v2, "will return key test result: "

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private hasAIKey(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "perseus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cepheus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "andromeda"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_KEY"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAutoTestResult:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->getKeyResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected autoTestTimeOut()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_KEY"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->getKeyResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v1, "Key Code:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_b

    const/4 v3, 0x6

    if-eq v0, v3, :cond_b

    const/16 v3, 0x36

    if-eq v0, v3, :cond_b

    const/16 v3, 0x42

    if-eq v0, v3, :cond_b

    const/16 v3, 0x50

    if-eq v0, v3, :cond_b

    const/16 v3, 0x52

    if-eq v0, v3, :cond_b

    const/16 v3, 0xbb

    if-eq v0, v3, :cond_b

    const/16 v3, 0x2b1

    const v4, -0xff0100

    const/high16 v5, -0x10000

    if-eq v0, v3, :cond_9

    const/16 v3, 0x54

    if-eq v0, v3, :cond_b

    const/16 v3, 0x55

    if-eq v0, v3, :cond_b

    const/16 v3, 0x57

    if-eq v0, v3, :cond_b

    const/16 v3, 0x58

    if-eq v0, v3, :cond_b

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_POWER_ACTION_DOWN"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mPower:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultPower_down:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_POWER_ACTION_UP"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mPower:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultPower_up:Z

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->product:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->hasAIKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    const/16 v0, 0xff

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->product:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->hasAIKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAutoTestResult:Z

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_VOLUME_DOWN_ACTION_DOWN"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mVolumeDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeDown_down:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_VOLUME_DOWN_ACTION_UP"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mVolumeDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeDown_up:Z

    :cond_6
    :goto_1
    return v2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_VOLUME_UP_ACTION_DOWN"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mVolumeUp:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeUp_down:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_VOLUME_UP_ACTION_UP"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mVolumeUp:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultVolumeUp_up:Z

    :cond_8
    :goto_2
    return v2

    :cond_9
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v1, "AI Key:689"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_AI_KEY_ACTION_DOW"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAi:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultAi_down:Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_AI_KEY_ACTION_UP"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAi:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAction:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->resultAi_up:Z

    :cond_b
    :goto_3
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0b0021

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0801c3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mPower:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080299

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mVolumeUp:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080298

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mVolumeDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f08005f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAi:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080157

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mHome:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0801a3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mMenu:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f08006d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->product:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->hasAIKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mAi:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_test_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestKeyBoardActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_test_mode_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
