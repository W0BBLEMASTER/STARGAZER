.class public Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field public static final MSG_CAPTURE_FAILED_TOO_FAST:I = 0x6a

.field public static final MSG_GOOD_FINGER_PLACEMENT:I = 0x64

.field public static final MSG_OTHERS:I = 0x69

.field public static final MSG_REJECTED_LOW_COVERAGE:I = 0x68

.field public static final MSG_REJECTED_POOR_IMAGE_QUALITY:I = 0x67

.field public static final MSG_TOUCH_OUTSIDE_ENROLLED_AREA:I = 0x66

.field public static final MSG_TOUCH_TOO_SIMILAR_TO_PREVIOUS_ONE:I = 0x65

.field private static final Progress_100:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CitFpTestMainActivity"

.field private static final VIBRATE_MS_ACCEPTED:J = 0x32L

.field private static final VIBRATE_MS_REJECTED:J = 0x190L


# instance fields
.field private TEST_FINGER_ID:I

.field enrollCancelSig:Landroid/os/CancellationSignal;

.field private helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

.field identifyCancelSig:Landroid/os/CancellationSignal;

.field private isFirtPress:Z

.field private mColorAccepted:I

.field private mColorDefault:I

.field private mColorRejected:I

.field private mCurrentUserId:I

.field private mEnrolButton:Landroid/widget/Button;

.field private mEnrolCountTV:Landroid/widget/TextView;

.field private mEnrolProgressBar:Landroid/widget/ProgressBar;

.field private mEnrolQualityTV:Landroid/widget/TextView;

.field private mFingerIds:[I

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsNeedClearPasswd:Z

.field private mIsOnlyOneEnrol:Z

.field private mLastTestResult:Landroid/widget/TextView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTotalFpCounts:I

.field private mTouchCounts:I

.field private mVerifyButton:Landroid/widget/Button;

.field private mVerifyImageView:Landroid/widget/ImageView;

.field private mVerifyResultTV:Landroid/widget/TextView;

.field private mVibrator:Landroid/os/Vibrator;

.field private utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TEST_FINGER_ID:I

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    new-instance v1, Lcom/wobblemaster/lightlite/hardware/k;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/hardware/k;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTotalFpCounts:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->isFirtPress:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->isFirtPress:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->startEnrol(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->isFirtPress:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTotalFpCounts:I

    return p0
.end method

.method static synthetic access$1302(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTotalFpCounts:I

    return p1
.end method

.method static synthetic access$1402(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsOnlyOneEnrol:Z

    return p1
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->startVerify()V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updatePassFailButton(Z)V

    return-void
.end method

.method static synthetic access$602(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    return p1
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updateEnrolVerifyButton(ZZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TEST_FINGER_ID:I

    return p0
.end method

.method private cancelEnrol()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelEnrol()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->isFirtPress:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsOnlyOneEnrol:Z

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTotalFpCounts:I

    return-void
.end method

.method private finishEnrol()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "finishEnrol()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->isFirtPress:Z

    return-void
.end method

.method private getEnrolQualityString(I)Ljava/lang/String;
    .locals 4

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "Touch rejected"

    goto :goto_0

    :pswitch_1
    const-string v0, "Rejected due to low Sensor Coverage"

    goto :goto_0

    :pswitch_2
    const-string v0, "Rejected due to poor image quality"

    goto :goto_0

    :pswitch_3
    const-string v0, "Latest Touch outside enrolled area"

    goto :goto_0

    :pswitch_4
    const-string v0, "Touch too similar to the previous one"

    goto :goto_0

    :pswitch_5
    const-string v0, "Good Finger Placement"

    :goto_0
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEnrolQualityString("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")-return: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolButton:Landroid/widget/Button;

    const v0, 0x7f080293

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f080131

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const v0, 0x7f080295

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f080294

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mColorDefault:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mColorDefault:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050049

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mColorAccepted:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05004b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mColorRejected:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method

.method private removeFinger(I)V
    .locals 7

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFinger( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->getFingerprint()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/wobblemaster/lightlite/hardware/n;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/hardware/n;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/Fingerprint;

    sget-object v4, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeFinger()-mFingerIds["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v5, v3, v1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeFinger: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f0f034f

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    :goto_1
    const-string p1, "removeFinger( ) fingerId no exit"

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeLockPassword()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "After test, remove lock password"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    move-result-object v2

    const-string v3, "0000"

    invoke-virtual {v2, v3}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    return-void
.end method

.method private setLockPassword()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Before test, set lock password as 0000"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->setCredentialRequiredToDecrypt(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    move-result-object v2

    const-string v3, "0000"

    invoke-virtual {v2, v3}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    return-void
.end method

.method private startEnrol(I)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private startVerify()V
    .locals 7

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "startVerify()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->getIds()[I

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mFingerIds:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v0}, Ln/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    new-instance v5, Lcom/wobblemaster/lightlite/hardware/l;

    invoke-direct {v5, p0}, Lcom/wobblemaster/lightlite/hardware/l;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updateEnrolVerifyButton(ZZ)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->onNoMatch()V

    return-void
.end method

.method private updateEnrolVerifyButton(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private updatePassFailButton(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method


# virtual methods
.method public cancelVerify()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelVerify()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0036

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsNeedClearPasswd:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->init()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updateEnrolVerifyButton(ZZ)V

    const-class p1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->getMyUserID()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mCurrentUserId:I

    const-string p1, "onCreate,mCurrentUserId: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mCurrentUserId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {p1, v0}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    invoke-static {p0}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->getInstance(Landroid/content/Context;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    new-instance p1, Lcom/wobblemaster/lightlite/hardware/m;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/hardware/m;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "workThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/j;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/wobblemaster/lightlite/hardware/j;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Landroid/os/Looper;Lcom/wobblemaster/lightlite/hardware/m;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandler:Landroid/os/Handler;

    :cond_0
    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEnrolled(I)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnrolled( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->finishEnrol()V

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TEST_FINGER_ID:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v1, "Enrol Finish, Check Please"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsOnlyOneEnrol:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updatePassFailButton(Z)V

    const-string p1, "mIsOnlyOneEnrol= "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsOnlyOneEnrol:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public onEnrollmentFailed()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onEnrollmentFailed()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v1, "Enrol Failed, Retry Please"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updateEnrolVerifyButton(ZZ)V

    return-void
.end method

.method public onFailClickListener()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onFailClickListener()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onFailClick"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIdentified(I)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIdentified("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mColorAccepted:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identify fingerID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->cancelVerify()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v0, "match please click pass"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updatePassFailButton(Z)V

    return-void
.end method

.method public onNoMatch()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNoMatch()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mColorRejected:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const-string v1, "NoMatch"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v1, "no match please try agarn"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updatePassFailButton(Z)V

    return-void
.end method

.method public onPassClickListener()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onPassClickListener()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPassClick"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->cancelEnrol()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->cancelVerify()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsNeedClearPasswd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TEST_FINGER_ID:I

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->removeFinger(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->removeLockPassword()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->updateEnrolVerifyButton(ZZ)V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method public onProgress(II)V
    .locals 6

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enrollment onProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->getEnrolQualityString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProgress()-msg= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress()-showMsg= "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress()-enrolProgress= "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress()-mTouchCounts= "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {p1, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mTouchCounts:I

    if-le v4, v3, :cond_0

    const-string v3, " touches  "

    goto :goto_0

    :cond_0
    const-string v3, " touch  "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TEST_FINGER_ID:I

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->onEnrolled(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->isLockPasswordEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->isLockPatternEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Your phone has password or pattern, can not enroll the fingerprint information!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0f0322

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsNeedClearPasswd:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result"

    const-string v3, "failed"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->mIsNeedClearPasswd:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->setLockPassword()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
