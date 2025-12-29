.class public Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;
.super Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;
.source "SourceFile"


# static fields
.field private static final START_SET:I = 0xffff

.field private static final mCameraLock:Ljava/lang/Object;


# instance fields
.field private ACTUATOR_ENABLE_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

.field private ACTUATOR_GET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

.field private ACTUATOR_SET_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

.field private ACTUATOR_SET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

.field private DEBUG:Z

.field private TAG:Ljava/lang/String;

.field private mActuatorValueList:Ljava/util/List;

.field private mCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mIndex:I

.field private mInitList:Ljava/util/List;

.field private mInitialized:Z

.field private mResult:Z

.field private mResultList:Ljava/util/List;

.field private mStartInit:Z

.field private mStartRead:Z

.field private mTestCount:I

.field private mTestValueSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCameraLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;-><init>()V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    const-string v1, "CitRearMainCameraActuatorCheckActivity"

    iput-object v1, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->DEBUG:Z

    new-instance v3, Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "xiaomi.actuator.debug.readActuatorCode"

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_GET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v3, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v5, "xiaomi.actuator.debug.setActuatorCode"

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_SET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_SET_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "xiaomi.actuator.debug.actuatorDebugEnable"

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_ENABLE_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-boolean v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartInit:Z

    iput-boolean v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartRead:Z

    iput-boolean v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mInitialized:Z

    iput-boolean v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResult:Z

    iput v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    iput v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestCount:I

    iput v3, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Integer;

    aput-object v4, v7, v3

    const/16 v8, 0x3ff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mInitList:Ljava/util/List;

    const/16 v7, 0xe

    new-array v8, v7, [Ljava/lang/Integer;

    const/16 v9, 0x3b6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0x352

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/16 v9, 0x2ee

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/16 v9, 0x28a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v9, v8, v10

    const/16 v9, 0x226

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v9, v8, v12

    const/16 v9, 0x1c2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v9, v8, v14

    const/16 v9, 0x15e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v9, v8, v16

    const/16 v9, 0xfa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v9, v8, v18

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v9, v8, v20

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v22, 0x9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v9, v8, v22

    const/16 v9, 0x12c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v9, v8, v24

    const/16 v9, 0x1f4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v26, 0xb

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v9, v8, v26

    const/16 v9, 0x2bc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v28, 0xc

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v9, v8, v28

    const/16 v9, 0x384

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v30, 0xd

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v9, v8, v30

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    const/16 v8, 0x2a

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v4, v8, v3

    aput-object v2, v8, v1

    aput-object v6, v8, v5

    aput-object v11, v8, v10

    aput-object v13, v8, v12

    aput-object v15, v8, v14

    aput-object v17, v8, v16

    aput-object v19, v8, v18

    aput-object v21, v8, v20

    aput-object v23, v8, v22

    aput-object v25, v8, v24

    aput-object v27, v8, v26

    aput-object v29, v8, v28

    aput-object v31, v8, v30

    aput-object v4, v8, v7

    const/16 v1, 0xf

    aput-object v2, v8, v1

    const/16 v1, 0x10

    aput-object v6, v8, v1

    const/16 v1, 0x11

    aput-object v11, v8, v1

    const/16 v1, 0x12

    aput-object v13, v8, v1

    const/16 v1, 0x13

    aput-object v15, v8, v1

    const/16 v1, 0x14

    aput-object v17, v8, v1

    const/16 v1, 0x15

    aput-object v19, v8, v1

    const/16 v1, 0x16

    aput-object v21, v8, v1

    const/16 v1, 0x17

    aput-object v23, v8, v1

    const/16 v1, 0x18

    aput-object v25, v8, v1

    const/16 v1, 0x19

    aput-object v27, v8, v1

    const/16 v1, 0x1a

    aput-object v29, v8, v1

    const/16 v1, 0x1b

    aput-object v31, v8, v1

    const/16 v1, 0x1c

    aput-object v4, v8, v1

    const/16 v1, 0x1d

    aput-object v2, v8, v1

    const/16 v1, 0x1e

    aput-object v6, v8, v1

    const/16 v1, 0x1f

    aput-object v11, v8, v1

    const/16 v1, 0x20

    aput-object v13, v8, v1

    const/16 v1, 0x21

    aput-object v15, v8, v1

    const/16 v1, 0x22

    aput-object v17, v8, v1

    const/16 v1, 0x23

    aput-object v19, v8, v1

    const/16 v1, 0x24

    aput-object v21, v8, v1

    const/16 v1, 0x25

    aput-object v23, v8, v1

    const/16 v1, 0x26

    aput-object v25, v8, v1

    const/16 v1, 0x27

    aput-object v27, v8, v1

    const/16 v1, 0x28

    aput-object v29, v8, v1

    const/16 v1, 0x29

    aput-object v31, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    new-instance v1, Lcom/wobblemaster/lightlite/camera/e;

    invoke-direct {v1, v0}, Lcom/wobblemaster/lightlite/camera/e;-><init>(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)V

    iput-object v1, v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mInitialized:Z

    return p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    return p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestCount:I

    return p0
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->readValue(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    return p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->writeValue(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->init(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartRead:Z

    return p0
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartRead:Z

    return p1
.end method

.method static synthetic access$600()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCameraLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_SET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private init(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mInitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartInit:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartInit:Z

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_ENABLE_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_SET_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mInitList:Ljava/util/List;

    iget v6, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    sub-int/2addr v6, v3

    rem-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v6, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_SET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mInitList:Ljava/util/List;

    iget v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    sub-int/2addr v4, v3

    rem-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartInit:Z

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    if-ne v2, v1, :cond_1

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mInitialized:Z

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "Init success will start test"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private readValue(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_SET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestCount:I

    iget v6, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v6, 0xffff

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_GET_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-interface {v6, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v3

    iget v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    div-int v6, v5, v4

    iput v6, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestCount:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartRead:Z

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->DEBUG:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " test mStartRead = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartRead:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " get setActuatorCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startFrame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  mResultList"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mStartRead:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestCount:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    :goto_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    iget v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    rem-int v4, p1, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0x64

    if-lt v1, v4, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Test fail index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " set = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    iget v5, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    rem-int v5, p1, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResult:Z

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResult:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test finish the mResultList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->autoTestFinish()V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private writeValue(J)V
    .locals 7

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_ENABLE_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->ACTUATOR_SET_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    iget v5, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    sub-int/2addr v5, v2

    iget v6, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    rem-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set actuator value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    iget v5, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mIndex:I

    sub-int/2addr v5, v2

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    rem-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  frameNum ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public autoTestFinish()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "TEST_AUTOFOCUS finish the result is "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResult:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResult:Z

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

.method protected autoTestTimeOut()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** autoTestTimeOut **"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->autoTestFinish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cameraId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showCatchBtn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "NeedSetExtendedSceneMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cameraTestTitle"

    const-string v3, "TEST_AUTOFOCUS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mTextureView:Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->setOnTextureTouchListener(Lcom/wobblemaster/lightlite/camera/a;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mActuatorValueList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mTestValueSize:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mResultList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method protected processActuatorCheck()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->mCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
