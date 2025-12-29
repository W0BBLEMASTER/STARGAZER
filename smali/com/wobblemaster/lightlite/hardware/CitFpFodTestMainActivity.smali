.class public Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;
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

.field private static RESULT_FILE_FpTest:Ljava/lang/String; = null

.field private static final ROOT_PATH:Ljava/lang/String;

.field private static final TARGET_PROGRESS:I = 0x64

.field private static final VIBRATE_MS_ACCEPTED:J = 0x32L

.field private static final VIBRATE_MS_REJECTED:J = 0x190L


# instance fields
.field private final CMD_APP_AUTHEN:I

.field private final CMD_APP_CANCEL:I

.field private final CMD_VENDOR_AUTHENTICATED:I

.field private final CMD_VENDOR_ERROR:I

.field private final CODE_PROCESS_CMD:I

.field private final DEFAULT_PARAM:I

.field private final FOD_SERVICE_NAME:Ljava/lang/String;

.field private HBMCMD_PATH:Ljava/lang/String;

.field private final INTERFACE_DESCRIPTOR:Ljava/lang/String;

.field private SCREEN_RESOLUTION_FHD:I

.field private SCREEN_RESOLUTION_QHD:I

.field private TAG:Ljava/lang/String;

.field private TEST_FINGER_ID:I

.field enrollCancelSig:Landroid/os/CancellationSignal;

.field private helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

.field identifyCancelSig:Landroid/os/CancellationSignal;

.field private isQcomFinger:Z

.field private mCurrentUserId:I

.field private mEnrolCountTV:Landroid/widget/TextView;

.field private mEnrolProgressBar:Landroid/widget/ProgressBar;

.field private mEnrolQualityTV:Landroid/widget/TextView;

.field private mFingerIds:[I

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mFingerprintTipsView:Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;

.field private mFodService:Landroid/os/IBinder;

.field private mHBMOffCmd:Ljava/lang/String;

.field private mHBMOnCmd:Ljava/lang/String;

.field private mHBMSwitchOffCmd:Ljava/lang/String;

.field private mHBMSwitchOnCmd:Ljava/lang/String;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInitEnvBt:Landroid/widget/Button;

.field private mIsAbort:Z

.field private mIsNeedClearPasswd:Z

.field private mScreenResolution:I

.field private mTouchCounts:I

.field private mVerifyFailCounts:I

.field private mVerifyResultTV:Landroid/widget/TextView;

.field private mVibrator:Landroid/os/Vibrator;

.field private mWorkHandler:Landroid/os/Handler;

.field private passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

.field private summaryTv:Landroid/widget/TextView;

.field private toolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

.field private utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->ROOT_PATH:Ljava/lang/String;

    const-string v1, "fptest_result.dat"

    invoke-static {v0, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->RESULT_FILE_FpTest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "CitFpFodTestMainActivity"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyFailCounts:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TEST_FINGER_ID:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->isQcomFinger:Z

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    const-string v1, "echo 5  2047 >  /sys/class/mi_display/disp-DSI-0/disp_param"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOnCmd:Ljava/lang/String;

    const-string v1, "echo 5  -1 >  /sys/class/mi_display/disp-DSI-0/disp_param"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOffCmd:Ljava/lang/String;

    const-string v1, "/sys/class/mi_display/disp-DSI-0/disp_param"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->HBMCMD_PATH:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOnCmd:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOffCmd:Ljava/lang/String;

    const/16 v1, 0x1a4

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->SCREEN_RESOLUTION_FHD:I

    const/16 v1, 0x230

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->SCREEN_RESOLUTION_QHD:I

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mScreenResolution:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsAbort:Z

    const-string v1, "android.app.fod.ICallback"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->FOD_SERVICE_NAME:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->INTERFACE_DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->CODE_PROCESS_CMD:I

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->DEFAULT_PARAM:I

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->CMD_APP_AUTHEN:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->CMD_APP_CANCEL:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->CMD_VENDOR_AUTHENTICATED:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->CMD_VENDOR_ERROR:I

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->showCommonBars(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TEST_FINGER_ID:I

    return p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyFailCounts:I

    return p0
.end method

.method static synthetic access$1210(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)I
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyFailCounts:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyFailCounts:I

    return v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->prepareForEnrol()V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->startEnrol()V

    return-void
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mInitEnvBt:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->startVerify()V

    return-void
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsAbort:Z

    return p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->isQcomFinger:Z

    return p0
.end method

.method private callDisplayFeatureManager(Z)V
    .locals 8

    :try_start_0
    const-string v0, "miui.hardware.display.DisplayFeatureManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "setScreenEffect"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v4, 0x16

    const/16 v6, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "will execute 17,1   22,1"

    invoke-static {p1, v7}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "will execute 17,0   22,0"

    invoke-static {p1, v7}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cancelEnrol()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelEnrol()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private finishEnrol()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "finishEnrol()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private fodCallBack(II)I
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFodService:Landroid/os/IBinder;

    const-string v1, "android.app.fod.ICallback"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFodService:Landroid/os/IBinder;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFodService:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFodService:Landroid/os/IBinder;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFodService:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_1
    :goto_1
    const/4 p1, -0x1

    :goto_2
    return p1
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
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    const v1, 0x7f080107

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->toolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const v1, 0x7f0801bb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    const v1, 0x7f0800eb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->summaryTv:Landroid/widget/TextView;

    const v1, 0x7f08007f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mInitEnvBt:Landroid/widget/Button;

    new-instance v2, Lcom/wobblemaster/lightlite/hardware/d;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/hardware/d;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->toolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v1, 0x7f08013c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    const v1, 0x7f08013f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const v1, 0x7f080140

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const v1, 0x7f08013d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolProgressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintTipsView:Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->showCommonBars(Z)V

    return-void
.end method

.method private paraseHBMSwitchCmd()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOnCmd:Ljava/lang/String;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOffCmd:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOnCmd:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOnCmd:Ljava/lang/String;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOffCmd:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOffCmd:Ljava/lang/String;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOnCmd:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->HBMCMD_PATH:Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "** mHBMSwitchOnCmd:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOnCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mHBMSwitchOffCmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOffCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",HBMCMD_PATH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->HBMCMD_PATH:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepareForEnrol()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->showCommonBars(Z)V

    return-void
.end method

.method private removeFinger(I)V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->getFingerprint()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/wobblemaster/lightlite/hardware/h;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/h;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/Fingerprint;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v4, v3, v1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "removeFinger: "

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

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
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v0, "removeFinger( ) fingerId no exit"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeLockPassword()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "After test, remove lock password"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

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

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Before test, set lock password as 0000"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->setCredentialRequiredToDecrypt(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

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

.method private setScreenEffect(Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->callDisplayFeatureManager(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOnCmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOffCmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->HBMCMD_PATH:Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOnCmd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->writeSysNodeInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->HBMCMD_PATH:Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMSwitchOffCmd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->writeSysNodeInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v0, "** mHBMOnCmd or mHBMOffCmd is empty **"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private showCommonBars(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->toolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->toolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->passFailButtonView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7f08011e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private showFingerprintTips(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->fodCallBack(II)I

    return-void
.end method

.method private startEnrol()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintTipsView:Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->show()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->setScreenEffect(Z)Z

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsNeedClearPasswd:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->setLockPassword()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private startVerify()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "startVerify()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->getIds()[I

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerIds:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v0}, Ln/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    new-instance v5, Lcom/wobblemaster/lightlite/hardware/f;

    invoke-direct {v5, p0}, Lcom/wobblemaster/lightlite/hardware/f;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyFailCounts:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->onNoMatch(I)V

    return-void
.end method


# virtual methods
.method public cancelVerify()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelVerify()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->identifyCancelSig:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0034

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->init()V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsNeedClearPasswd:Z

    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->getMyUserID()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mCurrentUserId:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate,mCurrentUserId: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v0, "Fingerprint Hardware can not detected!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {p1, v0}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->helper:Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    invoke-static {p0}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->getInstance(Landroid/content/Context;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mLine:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/wobblemaster/lightlite/hardware/g;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/hardware/g;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "workThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/c;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/wobblemaster/lightlite/hardware/c;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;Landroid/os/Looper;Lcom/wobblemaster/lightlite/hardware/g;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mWorkHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_fp_fod_check_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "fp_fod_test_hbm_switch_on_cmd"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOnCmd:Ljava/lang/String;

    const-string v0, "fp_fod_test_hbm_switch_off_cmd"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOffCmd:Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v0, "** get HBMOnCmd cmd from json file: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOnCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",HBMOffCmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOffCmd:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOnCmd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHBMOffCmd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->paraseHBMSwitchCmd()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintTipsView:Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mFingerprintTipsView:Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsNeedClearPasswd:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TEST_FINGER_ID:I

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->removeFinger(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->removeLockPassword()V

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEnrolled(I)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnrolled( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ), currentThread().getName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->finishEnrol()V

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TEST_FINGER_ID:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v0, "Enrol Finish, Check Please"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->showFingerprintTips(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/e;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/e;-><init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEnrollmentFailed()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onEnrollmentFailed()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v1, "Enrol Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->showFingerprintTips(Z)V

    return-void
.end method

.method public onIdentified(I)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identify fingerID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->cancelVerify()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v0, "match please click pass"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNoMatch(I)V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNoMatch() i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    const/high16 v0, -0x10000

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    const-string v1, "NoMatch You has failed over the maximum number of times 5 times"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onFailClickListener()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoMatch You have only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chances of failure"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVerifyResultTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v0, "no match please try again"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause(),mIsNeedClearPasswd:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsNeedClearPasswd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsAbort:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->cancelEnrol()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->cancelVerify()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsNeedClearPasswd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TEST_FINGER_ID:I

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->removeFinger(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->removeLockPassword()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->setScreenEffect(Z)Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method public onProgress(II)V
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

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

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->getEnrolQualityString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProgress()-msg= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress()-showMsg= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress()-enrolProgress= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v3, "onProgress()-mTouchCounts= "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v3, 0x32

    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolCountTV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mTouchCounts:I

    if-le v4, v1, :cond_0

    const-string v1, " touches  "

    goto :goto_0

    :cond_0
    const-string v1, " touch  "

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TEST_FINGER_ID:I

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->onEnrolled(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->isLockPasswordEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->utils:Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->isLockPatternEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Your phone has password or pattern, can not enroll the fingerprint information!"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f0322

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mEnrolQualityTV:Landroid/widget/TextView;

    const-string v2, "Your phone has password\ncan not enroll fingerprint information"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->showCommonBars(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->mIsNeedClearPasswd:Z

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
