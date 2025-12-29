.class public Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wobblemaster/lightlite/camera/a;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CAMERA_PICTURE_SIZE_RATIO:F = 0.75f

.field private static final CAMERA_ROLE_ID:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field private static final FORMAT_JPEG:I = 0x4

.field private static final FORMAT_RAW10:I = 0x2

.field private static final FORMAT_RAW16:I = 0x3

.field private static final FORMAT_YUV420:I = 0x1

.field private static final KEY_CAMERA_ID:Ljava/lang/String; = "com.xiaomi.cameraid.role.cameraId"

.field private static final MAX_PREVIEW_HEIGHT:I = 0x438

.field private static final MAX_PREVIEW_WIDTH:I = 0x780

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static final OperationModeTag:Ljava/lang/String; = "OPERATION_MODE"

.field private static final PRECAPTURE_TIMEOUT_MS:J = 0x1388L

.field private static final REQUEST_CAMERA_PERMISSION:I = 0xc8

.field private static final STATE_CLOSED:I = 0x0

.field private static final STATE_OPENED:I = 0x1

.field private static final STATE_OPENING:I = 0x4

.field private static final STATE_PREVIEW:I = 0x2

.field private static final STATE_WAITING_FOR_3A_CONVERGENCE:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static mCameraRotations:[I


# instance fields
.field private final MSG_HARD_WARE_CHECK_TIME_OUT:I

.field private final MSG_TIME_OUT:I

.field private mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

.field private mAutoTestMode:Z

.field protected mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraDeviceArray:[Landroid/hardware/camera2/CameraDevice;

.field private final mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCameraRegion:Landroid/graphics/Rect;

.field private mCameraRoleId:Ljava/lang/String;

.field private final mCameraStateLock:Ljava/lang/Object;

.field private mCameraframeworkId:Ljava/lang/String;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field protected volatile mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCaptureSize:Landroid/util/Size;

.field private mCaptureTimer:J

.field protected mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCurIdPostion:I

.field private mFoucViewRunnable:Ljava/lang/Runnable;

.field private mFoucsTimeout:Ljava/lang/Runnable;

.field protected mHandler:Landroid/os/Handler;

.field private mImageFormat:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mIsFrontCamera:Z

.field private mIsShowCatchBtn:Z

.field private mNeedSetExtendedSceneMode:Z

.field private mNoAFRun:Z

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mOperationMode:I

.field private mPendingUserCaptures:I

.field private mPhoneProduct:Ljava/lang/String;

.field private mPreCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field protected mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private mRealOpenCameraId:Ljava/lang/String;

.field private mRoleCameraId:Ljava/lang/String;

.field private mSavedPicFilePath:Ljava/lang/String;

.field private mSensorOrientation:I

.field private mState:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field protected mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

.field private mTitleTv:Landroid/widget/TextView;

.field private mUserCameraId:Ljava/lang/String;

.field private mUserImageFormat:I

.field private mVibrator:Landroid/os/Vibrator;

.field private surface:Landroid/view/Surface;

.field private takePictureButton:Landroid/widget/Button;

.field private testResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const-class v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const-string v0, "CitTakePicActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.xiaomi.cameraid.role.cameraId"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->CAMERA_ROLE_ID:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->testResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNeedSetExtendedSceneMode:Z

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/hardware/camera2/CameraDevice;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDeviceArray:[Landroid/hardware/camera2/CameraDevice;

    iput v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraStateLock:Ljava/lang/Object;

    const-string v1, "0"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mUserCameraId:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraRoleId:Ljava/lang/String;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraframeworkId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNoAFRun:Z

    iput v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPendingUserCaptures:I

    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const/16 v2, 0x100

    iput v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageFormat:I

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mRealOpenCameraId:Ljava/lang/String;

    const/16 v1, 0x3ea

    iput v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->MSG_TIME_OUT:I

    const/16 v1, 0x3eb

    iput v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->MSG_HARD_WARE_CHECK_TIME_OUT:I

    new-instance v1, Lcom/wobblemaster/lightlite/camera/k;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/camera/k;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCurIdPostion:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsShowCatchBtn:Z

    new-instance v0, Lcom/wobblemaster/lightlite/camera/o;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/o;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/q;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/q;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/r;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/r;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/u;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/u;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/g;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/g;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mFoucViewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/h;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/h;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mFoucsTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->lambda$onClick$0()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mRealOpenCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->createCameraPreviewSessionLocked()V

    return-void
.end method

.method static synthetic access$1102(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->testResult:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->setup3AControlsLocked(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoTestMode:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNoAFRun:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPendingUserCaptures:I

    return p0
.end method

.method static synthetic access$1710(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPendingUserCaptures:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPendingUserCaptures:I

    return v0
.end method

.method static synthetic access$1800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->takePictureLocked()V

    return-void
.end method

.method static synthetic access$1900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->isLegacyLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->openCamera(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$2000(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->hitTimeoutLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->finishedCaptureLocked()V

    return-void
.end method

.method static synthetic access$2200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsShowCatchBtn:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/media/Image;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->getWriteFile(Landroid/media/Image;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSavedPicFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSavedPicFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic access$2700(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->closeOutput(Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Lcom/wobblemaster/lightlite/camera/CameraFocusView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->foucsSucess()V

    return-void
.end method

.method static synthetic access$3100(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mFoucsTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mFoucViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    return p0
.end method

.method static synthetic access$402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    return p1
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->captureStillPictureLocked()V

    return-void
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$802(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)[Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDeviceArray:[Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method private captureStillPictureLocked()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->setup3AControlsLocked(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->sensorToDeviceRotation(Landroid/hardware/camera2/CameraCharacteristics;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOperationMode:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNeedSetExtendedSceneMode:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v2, "session capture"

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 10

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseOptimalSize: textureViewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",textureViewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxHeigh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",aspectRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p0, v5

    sget-object v7, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v8, "preview size select option.getHeight: "

    invoke-static {v8}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "option.getWidth* h /w: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int/2addr v9, p5

    div-int/2addr v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p3, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p4, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int/2addr v8, p5

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p0, Lcom/wobblemaster/lightlite/camera/v;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/v;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p0, Lcom/wobblemaster/lightlite/camera/v;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/v;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_4
    sget-object p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string p2, "Couldn\'t find any suitable preview size"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p0, p0, v4

    return-object p0
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private closeCamera()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageReader:Landroid/media/ImageReader;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v1, "closeCamera-"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method private static closeOutput(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static contains([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private createCameraPreviewSessionLocked()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->surface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "!! mCameraDevice == null , will return !! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v7, Lcom/wobblemaster/lightlite/camera/p;

    invoke-direct {v7, p0}, Lcom/wobblemaster/lightlite/camera/p;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOperationMode:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    new-array v0, v3, [Landroid/view/Surface;

    iget-object v6, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->surface:Landroid/view/Surface;

    aput-object v6, v0, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v1, [Landroid/view/Surface;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->surface:Landroid/view/Surface;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNeedSetExtendedSceneMode:Z

    if-eqz v1, :cond_3

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "** mNeedSetExtendedSceneMode is true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mRealOpenCameraId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v3, p0

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->createCameraSessionWithSessionConfiguration(ILjava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOperationMode:I

    if-ne v6, v4, :cond_4

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v7, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual/range {v3 .. v8}, Landroid/hardware/camera2/CameraDevice;->createCustomCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private createCameraSessionWithSessionConfiguration(ILjava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v2, " createCameraSessionWithSessionConfiguration opMode: 0"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "android.hardware.camera2.params.SessionConfiguration"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 p2, 0x2

    new-instance v6, Lcom/wobblemaster/lightlite/camera/w;

    invoke-direct {v6, p4}, Lcom/wobblemaster/lightlite/camera/w;-><init>(Landroid/os/Handler;)V

    aput-object v6, v4, p2

    const/4 p2, 0x3

    aput-object p3, v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "setSessionParameters"

    new-array p4, v5, [Ljava/lang/Class;

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    aput-object v2, p4, v3

    invoke-virtual {v1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Landroid/hardware/camera2/CameraDevice;

    const-string p4, "createCaptureSession"

    new-array p5, v5, [Ljava/lang/Class;

    aput-object v1, p5, v3

    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iget-object p4, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDeviceArray:[Landroid/hardware/camera2/CameraDevice;

    aget-object p1, p4, p1

    new-array p4, v5, [Ljava/lang/Object;

    aput-object p2, p4, v3

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string p3, "createCameraSessionWithSessionConfiguration method is not exist"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private finishedCaptureLocked()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNoAFRun:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCaptureSession == null,will return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private foucsSucess()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->focusSuccess()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->focusFinished()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "setRepeatingRequest failed, errMsg: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private getCameraRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraRoleId:Ljava/lang/String;

    return-object v0
.end method

.method private getFormat()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageFormat:I

    return v0
.end method

.method private getFrameworkCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraframeworkId:Ljava/lang/String;

    return-object v0
.end method

.method private getMeteringRectangles(FFII)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeteringRectangles: x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/RectF;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, p1, v1

    sub-float v4, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v2, v3, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsFrontCamera:Z

    iget v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSensorOrientation:I

    invoke-static {p1, p2, v1, p3, p4}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    invoke-virtual {p1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float p4, v1, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p3, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    iget p3, v2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, v2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget v1, v2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {p1, p3, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p3, p4, v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->clamp(III)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, p4, v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->clamp(III)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p3, p4, v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->clamp(III)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, p4, p2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->clamp(III)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "meteringRegion-->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p4, p1, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 p1, 0x0

    aput-object p4, p3, p1

    const-string p1, "MeteringRectangle[]-->"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method private getUserCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mUserCameraId:Ljava/lang/String;

    return-object v0
.end method

.method private getUserFormat()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mUserImageFormat:I

    return v0
.end method

.method private getWriteFile(Landroid/media/Image;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->getCameraRoleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->getUserFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_2

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".yuv"

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".jpeg"

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".raw"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/cameratest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/cameratest/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private hitTimeoutLocked()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLegacyLocked()Z
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onClick$0()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->takePictureButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private openCamera(Ljava/lang/String;II)V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera+,cameraId is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    if-eqz v2, :cond_0

    const-string p1, "already openCamera-"

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x4

    iput v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "camera"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    :try_start_1
    const-string v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Ln/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Ln/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "android.permission.CAMERA"

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc8

    sget p3, Landroidx/core/app/b;->c:I

    instance-of p3, p0, Landroidx/core/app/a;

    if-eqz p3, :cond_1

    move-object p3, p0

    check-cast p3, Landroidx/core/app/a;

    invoke-interface {p3, p2}, Landroidx/core/app/a;->validateRequestPermissionsRequestCode(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string p1, "failed to get permission"

    invoke-static {v0, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->setUpCameraOutputs(Ljava/lang/String;II)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object p3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->testResult:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->autoTestFinish()V

    :goto_0
    sget-object p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string p2, "openCamera-"

    invoke-static {p1, p2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private parseIntent()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPERATION_MODE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOperationMode:I

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "parseIntent: mOperationMode = "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOperationMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static prepareMatrix(Landroid/graphics/Matrix;ZIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p3

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float p3, p1, p2

    int-to-float p4, p4

    div-float p2, p4, p2

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    div-float/2addr p4, p2

    invoke-virtual {p0, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private static sensorToDeviceRotation(Landroid/hardware/camera2/CameraCharacteristics;I)I
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "** get Rotation: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x10e

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sensorOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private setUpCameraOutputs(Ljava/lang/String;II)V
    .locals 11

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->getFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    sget-object v5, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "picture size w:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "h: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "picture size ratio h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "w*3/4= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSensorOrientation:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v2, Lcom/wobblemaster/lightlite/camera/v;

    invoke-direct {v2}, Lcom/wobblemaster/lightlite/camera/v;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Largest 4:3 pictureSize ,w: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",h: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/wobblemaster/lightlite/camera/v;

    invoke-direct {v2}, Lcom/wobblemaster/lightlite/camera/v;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_1
    sget-object v8, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "largest = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mSensorOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSensorOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSensorOrientation:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&& mSensorOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSensorOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",displayRotation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v9, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Display rotation is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSensorOrientation:I

    if-eqz v2, :cond_7

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSensorOrientation:I

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    :cond_7
    :goto_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_8

    move v3, p3

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_4

    :cond_8
    move v3, p2

    move p2, p3

    :goto_4
    const/16 p3, 0x780

    if-le v4, p3, :cond_9

    goto :goto_5

    :cond_9
    move p3, v4

    :goto_5
    const/16 v4, 0x438

    if-le v5, v4, :cond_a

    move v6, v4

    goto :goto_6

    :cond_a
    move v6, v5

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&& displaySize.x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",displaySize.y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rotatedPreviewWidth:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rotatedPreviewHeight:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxPreviewWidth:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxPreviewHeight:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    move v4, p2

    move v5, p3

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setupCameraOutputs: mCaptureSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v9, :cond_b

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    :goto_7
    invoke-virtual {p1, p2, p3}, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageFormat:I

    invoke-static {p1, p2, p3, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mImageReader:Landroid/media/ImageReader;

    iget p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOperationMode:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_c

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->testResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->autoTestFinish()V

    :cond_c
    :goto_9
    return-void
.end method

.method private setup3AControlsLocked(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNoAFRun:Z

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v4, "mNoAFRun = "

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNoAFRun:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNoAFRun:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/camera/s;

    invoke-direct {v0, p0, p1}, Lcom/wobblemaster/lightlite/camera/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startBackgroundThread()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startTimerLocked()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureTimer:J

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "Finish stopBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private takePictureLocked()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "takePictureLocked+"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNoAFRun:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->isLegacyLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mState:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->startTimerLocked()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "takePictureLocked-"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updatePreviewSize(Landroid/util/Size;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x780

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v3, 0x438

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewSize:Landroid/util/Size;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewSize:Landroid/util/Size;

    :goto_2
    sget-object p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v0, "previewsize = "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "in autoTestFinish func,testResult: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->testResult:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSavedPicFilePath:Ljava/lang/String;

    const-string v2, "savedPicPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->testResult:Z

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

.method protected getCameraHardwareCheckResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const-string v0, "CitTakePicActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800a3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v0, "** click take pic button **"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->takePictureButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/f;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/f;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/m;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/m;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0b002d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget-object p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate+"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cameraTestTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "autoTestMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoTestMode:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cameraId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mRealOpenCameraId:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsFrontCamera:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsFrontCamera:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "showCatchBtn"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsShowCatchBtn:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "NeedSetExtendedSceneMode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNeedSetExtendedSceneMode:Z

    const-string v1, "onCreate,get mRealOpenCameraId:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mRealOpenCameraId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,NeedSetExtendedSceneMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mNeedSetExtendedSceneMode:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPhoneProduct:Ljava/lang/String;

    const v1, 0x7f08024b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    const v1, 0x7f0800a3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->takePictureButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsShowCatchBtn:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->takePictureButton:Landroid/widget/Button;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->takePictureButton:Landroid/widget/Button;

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v1, p0}, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->setOnTextureTouchListener(Lcom/wobblemaster/lightlite/camera/a;)V

    const v1, 0x7f0800ae

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    const v1, 0x7f0800b0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPendingUserCaptures:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->startBackgroundThread()V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mVibrator:Landroid/os/Vibrator;

    new-instance v0, Lcom/wobblemaster/lightlite/camera/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/camera/l;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mTextureView.isAvailable() is false"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "onCreate-"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy+"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->surface:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iput-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    :cond_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->setVisibility(I)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->closeCamera()V

    :cond_3
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->stopBackgroundThread()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mHandler:Landroid/os/Handler;

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    const-string v1, "onDestroy-"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onPause **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->closeCamera()V

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->stopBackgroundThread()V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onResume **"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->parseIntent()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->startBackgroundThread()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mRealOpenCameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->openCamera(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public onTextureTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onTextureTouchEvent **"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mIsFrontCamera:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mFoucViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "** onTextureTouchEvent,TextureView.getWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",TextureView.getHeight:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mCaptureSize.getWidth:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mCaptureSize hegiht:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",location[0]:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",location[1]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",TextureView.getLeft:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getLeft()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",TextureView.getTop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v7, v3}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->setVisibility(I)V

    iget-object v7, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v0, v6, v0

    aget v3, v2, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    div-int/2addr v5, v1

    int-to-float v1, v5

    sub-float v1, p1, v1

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->prepareFocus()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v6, p1, v0, v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->getMeteringRectangles(FFII)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->onTouchFoucs([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_0
    return-void
.end method

.method public onTouchFoucs([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mAutoFoucView:Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mFoucsTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v1, Lcom/wobblemaster/lightlite/camera/j;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/camera/j;-><init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->TAG:Ljava/lang/String;

    const-string v0, "setRepeatingRequest failed, "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
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

.method protected processActuatorCheck()V
    .locals 0

    return-void
.end method

.method protected setCameraHardwareCheck(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    return-void
.end method
