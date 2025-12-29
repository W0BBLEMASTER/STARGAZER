.class public Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;
.super Lcom/wobblemaster/lightlite/view/BaseActivity;
.source "SourceFile"


# static fields
.field private static final BUNDLE_CLASS:Ljava/lang/String; = "BUNDLE_CLASS"

.field private static final COLOR_BG_DEFAULT_VALUE:Ljava/lang/String; = "#FF0000"

.field private static final COLOR_BG_TEST_VALUE:Ljava/lang/String; = "#0BA683"

.field public static final DYNAMIC_SERVICE:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar"

.field public static final EVENT_PROP_GET:I = 0x18

.field public static final EVENT_PROP_SET:I = 0x19

.field private static final EVENT_QUERY_SMART_TRANSMIT_STATUS:I = 0xb

.field private static final EVENT_QUERY_SMART_TRANSMIT_STATUS_DONE:I = 0xb

.field private static final EVENT_SAR_GET_STATUS:I = 0x1

.field private static final EVENT_SAR_GET_STATUS_DONE:I = 0x1

.field private static final EVENT_SAR_SET_STATUS:I = 0x2

.field private static final EVENT_SAR_SET_STATUS_DONE:I = 0x2

.field private static final EVENT_TURN_OFF_SWITCH:Ljava/lang/String; = "0"

.field private static final EVENT_TURN_ON_SWITCH:Ljava/lang/String; = "1"

.field private static final HOOK_HEAD_SIZE:I

.field private static final HOOK_IDENTIFIER:Ljava/lang/String; = "QOEMHOOK"

.field private static final INT_SIZE:I = 0x4

.field private static final LOOP_TRACK_MAX_COUNT:I = 0x64

.field private static final MIN_AUDIO_BUFFER_SIZE:I = 0x2000

.field private static final MODEM_SAR_INTENT:Ljava/lang/String; = "com.android.phone.modemsar.state"

.field private static final MODEM_SAR_STATE:Ljava/lang/String; = "modem_sar_state"

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static final SAMPLE_RATE:I = 0x1f40

.field private static final SENSOR_VALUES_INTENT:Ljava/lang/String; = "com.android.set.sensor.values"

.field private static final SENSOR_VALUES_STATE:Ljava/lang/String; = "sensor_values_set"

.field private static final TAG:Ljava/lang/String; = "CitSarAuthenticaTestActivity"

.field private static mQcRilHook:LW/f;

.field private static mQcRilHookReady:Z

.field private static final mQstExposureModeMap:Ljava/util/HashMap;

.field private static final mQstGenMap:Ljava/util/HashMap;

.field private static final mQstModeMap:Ljava/util/HashMap;

.field private static final mQstRegBodyMap:Ljava/util/HashMap;

.field private static final mQstSensingModeMap:Ljava/util/HashMap;


# instance fields
.field private AudioSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private CitSensorValuesReceiver:Landroid/content/BroadcastReceiver;

.field private final DATA_LEN:I

.field private final DEFAULT_PHONE_ID:I

.field private DsigetHandler:Landroid/os/Handler;

.field private final EVENT_PERMISSION_CHECK_DONE:I

.field private LockSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final ST_CURRENT_DSI_INDEX:I

.field private final ST_CURRENT_DSI_SIZE:I

.field private final ST_CURRENT_MCC_INDEX:I

.field private final ST_CURRENT_MCC_SIZE:I

.field private final ST_EFFECTIVE_REGULATORY_BODY_INDEX:I

.field private final ST_EFFECTIVE_REGULATORY_BODY_SIZE:I

.field private final ST_EXPOSURE_MODE_INDEX:I

.field private final ST_EXPOSURE_MODE_SIZE:I

.field private final ST_MCC_REGULATORY_BODY_INDEX:I

.field private final ST_MCC_REGULATORY_BODY_SIZE:I

.field private final ST_PEAKING_MODE_OVERRIDE_MASK_INDEX:I

.field private final ST_PEAKING_MODE_OVERRIDE_MASK_SIZE:I

.field private final ST_QST_GEN_INDEX:I

.field private final ST_QST_GEN_SIZE:I

.field private final ST_QST_MODE_INDEX:I

.field private final ST_QST_MODE_SIZE:I

.field private final ST_SENSING_MODE_INDEX:I

.field private final ST_SENSING_MODE_SIZE:I

.field private final SUB_0:I

.field private SarSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ShowDsiSetSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private dsiAdapter:Landroid/widget/ArrayAdapter;

.field private dsiSelecterListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioSwitch:Landroid/widget/Switch;

.field protected mAudioTrack:Landroid/media/AudioTrack;

.field private mBLUETOOTHPANValueGet:Landroid/widget/TextView;

.field private mBLUETOOTHValueGet:Landroid/widget/TextView;

.field private mBuffer:[B

.field private mCABLEValueGet:Landroid/widget/TextView;

.field public mClass:J

.field private mCmdHandler:Landroid/os/Handler;

.field mCmdProc:Lcom/wobblemaster/lightlite/auxiliary/b0;

.field private mContext:Landroid/content/Context;

.field private mCurrentDsiValue:I

.field private mCurrentDsiValueGet:Landroid/widget/TextView;

.field private mCurrentTextShow:Landroid/widget/TextView;

.field mGetSTStatusThread:Lcom/wobblemaster/lightlite/auxiliary/c0;

.field private mHALLSENSORValueGet:Landroid/widget/TextView;

.field private mHOTSPOTValueGet:Landroid/widget/TextView;

.field private mIsActivityOn:Z

.field private mIsAudioSwitchClicked:Z

.field private mIsTestFinished:Z

.field private mLockSwitch:Landroid/widget/Switch;

.field private mMCCValueGet:Landroid/widget/TextView;

.field private mQcrilHookCb:LW/g;

.field private mRECEIVERValueGet:Landroid/widget/TextView;

.field private mRecBufSize:I

.field private mSENSOR1ValueGet:Landroid/widget/TextView;

.field private mSENSOR2ValueGet:Landroid/widget/TextView;

.field private mSTCurrentDsi:Landroid/widget/TextView;

.field private mSTCurrentDsiValue:I

.field private mSTCurrentMcc:Landroid/widget/TextView;

.field private mSTCurrentMccValue:I

.field private mSTEffectiveRegulatoryBody:Landroid/widget/TextView;

.field private mSTEffectiveRegulatoryBodyValue:I

.field private mSTExposureMode:Landroid/widget/TextView;

.field private mSTExposureModeValue:I

.field private mSTMccRegulatoryBody:Landroid/widget/TextView;

.field private mSTMccRegulatoryBodyValue:I

.field private mSTPeakModeOverrideMask:Landroid/widget/TextView;

.field private mSTPeakModeOverrideMaskValue:I

.field private mSTQstGen:Landroid/widget/TextView;

.field private mSTQstGenValue:I

.field private mSTQstMode:Landroid/widget/TextView;

.field private mSTQstModeValue:I

.field private mSTSensingMode:Landroid/widget/TextView;

.field private mSTSensingModeValue:I

.field private mSarSwitch:Landroid/widget/Switch;

.field private mSarUsecaseStateIdx:I

.field private mShowDsiSetSwitch:Landroid/widget/Switch;

.field private mShowTitle:Landroid/widget/TextView;

.field private mSpinnerSetDsi:Landroid/widget/Spinner;

.field mTextviewThread:Lcom/wobblemaster/lightlite/auxiliary/e0;

.field private mThread:Ljava/lang/Thread;

.field private mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/Z;

.field private mUSBValueGet:Landroid/widget/TextView;

.field private mWIFIValueGet:Landroid/widget/TextView;

.field private sarbuttonHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/P;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/P;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstRegBodyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/Q;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/Q;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstExposureModeMap:Ljava/util/HashMap;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/S;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/S;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstSensingModeMap:Ljava/util/HashMap;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/T;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/T;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstGenMap:Ljava/util/HashMap;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/U;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/U;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstModeMap:Ljava/util/HashMap;

    const/16 v0, 0x10

    sput v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->HOOK_HEAD_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsActivityOn:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsTestFinished:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsAudioSwitchClicked:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsiValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMccValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBodyValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBodyValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureModeValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingModeValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMaskValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGenValue:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstModeValue:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->DATA_LEN:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_CURRENT_DSI_INDEX:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_CURRENT_MCC_INDEX:I

    const/16 v2, 0xb

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_MCC_REGULATORY_BODY_INDEX:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_EFFECTIVE_REGULATORY_BODY_INDEX:I

    const/16 v2, 0xd

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_EXPOSURE_MODE_INDEX:I

    const/16 v2, 0xe

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_SENSING_MODE_INDEX:I

    const/16 v2, 0xf

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_PEAKING_MODE_OVERRIDE_MASK_INDEX:I

    const/16 v2, 0x13

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_QST_GEN_INDEX:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_QST_MODE_INDEX:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_CURRENT_DSI_SIZE:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_CURRENT_MCC_SIZE:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_MCC_REGULATORY_BODY_SIZE:I

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_EFFECTIVE_REGULATORY_BODY_SIZE:I

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_EXPOSURE_MODE_SIZE:I

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_SENSING_MODE_SIZE:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_PEAKING_MODE_OVERRIDE_MASK_SIZE:I

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_QST_GEN_SIZE:I

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ST_QST_MODE_SIZE:I

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentDsiValue:I

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSarUsecaseStateIdx:I

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->DEFAULT_PHONE_ID:I

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->EVENT_PERMISSION_CHECK_DONE:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCmdProc:Lcom/wobblemaster/lightlite/auxiliary/b0;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCmdHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mTextviewThread:Lcom/wobblemaster/lightlite/auxiliary/e0;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mGetSTStatusThread:Lcom/wobblemaster/lightlite/auxiliary/c0;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mClass:J

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->SUB_0:I

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/V;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/V;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQcrilHookCb:LW/g;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/X;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/X;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->SarSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/Y;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/Y;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->AudioSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/K;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/K;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->LockSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/L;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/L;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ShowDsiSetSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/M;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/M;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->dsiSelecterListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/N;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/N;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->DsigetHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/O;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/O;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->sarbuttonHandler:Landroid/os/Handler;

    return-void
.end method

.method private CurrentDsiSet()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentDsiValueGet:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentDsiValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->sendMsgToHandler(III)V

    return-void
.end method

.method static synthetic access$002(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentDsiValue:I

    return p1
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->getSTStatusFromSequence([B)V

    return-void
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mShowTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->sendMsgToHandler(III)V

    return-void
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsActivityOn:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->DsigetHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->CurrentDsiSet()V

    return-void
.end method

.method static synthetic access$1800(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->showSTStatus()V

    return-void
.end method

.method static synthetic access$1900(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQcRilHookReady:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQcRilHookReady:Z

    return p0
.end method

.method static synthetic access$2100()LW/f;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQcRilHook:LW/f;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mBuffer:[B

    return-object p0
.end method

.method static synthetic access$2400(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRecBufSize:I

    return p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->setProperties(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsTestFinished:Z

    return p0
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsTestFinished:Z

    return p1
.end method

.method static synthetic access$602(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsAudioSwitchClicked:Z

    return p1
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$802(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSarUsecaseStateIdx:I

    return p1
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->handleSarUsecaseSet()V

    return-void
.end method

.method private bytesToIntLittle([BII)I
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p3, :cond_0

    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p3, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p3

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    aget-byte p1, p1, p2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bytesToIntLittle, wrong sizeof, sizeof = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CitSarAuthenticaTestActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public static createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private findSTStringFromMap(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstModeMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstGenMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstSensingModeMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstExposureModeMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQstRegBodyMap:Ljava/util/HashMap;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private getSTStatusFromSequence([B)V
    .locals 3

    const-string v0, "CitSarAuthenticaTestActivity"

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x14

    array-length v2, p1

    if-eq v1, v2, :cond_1

    const-string v1, "getSTStatusFromSequence, length of sequence is wrong, current length is "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " length from sequence is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v2

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsiValue:I

    const/4 v2, 0x6

    invoke-direct {p0, p1, v2, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v2

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMccValue:I

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v2

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBodyValue:I

    const/16 v2, 0xb

    invoke-direct {p0, p1, v2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v2

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBodyValue:I

    const/16 v2, 0xc

    invoke-direct {p0, p1, v2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v2

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureModeValue:I

    const/16 v2, 0xd

    invoke-direct {p0, p1, v2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v2

    iput v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingModeValue:I

    const/16 v2, 0xe

    invoke-direct {p0, p1, v2, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMaskValue:I

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGenValue:I

    const/16 v1, 0x13

    invoke-direct {p0, p1, v1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->bytesToIntLittle([BII)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstModeValue:I

    const-string p1, "getSTStatusFromSequence, STCurrentDsiValue = "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsiValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STCurrentMccValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMccValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STMccRegulatoryBodyValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBodyValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STEffectiveRegulatoryBodyValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBodyValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STExposureModeValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureModeValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STSensingModeValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingModeValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STPeakModeOverrideMaskValue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMaskValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STQstGenValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGenValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " STQstModeValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstModeValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "getSTStatusFromSequence, sequence is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleSarUsecaseSet()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.modemsar.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSarUsecaseStateIdx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modem_sar_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f080207

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    const v0, 0x7f080210

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    const v0, 0x7f080211

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    const v0, 0x7f080212

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    const v0, 0x7f080213

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    const v0, 0x7f080208

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentDsiValueGet:Landroid/widget/TextView;

    const v0, 0x7f080244

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mShowTitle:Landroid/widget/TextView;

    const v0, 0x7f080012

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsi:Landroid/widget/TextView;

    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMcc:Landroid/widget/TextView;

    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBody:Landroid/widget/TextView;

    const v0, 0x7f080016

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBody:Landroid/widget/TextView;

    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureMode:Landroid/widget/TextView;

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingMode:Landroid/widget/TextView;

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMask:Landroid/widget/TextView;

    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGen:Landroid/widget/TextView;

    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstMode:Landroid/widget/TextView;

    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    const/high16 v0, 0x7f020000

    const v1, 0x1090008

    invoke-static {p0, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->dsiAdapter:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->dsiAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->dsiSelecterListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    const v0, 0x7f0801ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    const v0, 0x7f0801eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    const v0, 0x7f080215

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->LockSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->SarSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->AudioSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->ShowDsiSetSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "display items initialization completed"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CitSarAuthenticaTestActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onCheckAndInitSarSetWithPermission()V
    .locals 5

    const-string v0, "onCheckAndInitSarSetWithPermission"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->sarbuttonHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    invoke-static {}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->onGetInitPermissionClass()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mClass:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "The permission is limit, will check it from xiaomi network."

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "The permission is allowed, will enable sar set button."

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onChangeSarSetButton()V

    :goto_0
    return-void
.end method

.method private onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "hookBytes is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private onGetHookMsgBytes(I)[B
    .locals 3

    const-string v0, "onGetHookMsgBytes, HOOK_HEAD_SIZE = "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->HOOK_HEAD_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg_len = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    add-int/2addr v1, p1

    new-array p1, v1, [B

    return-object p1
.end method

.method private onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookPropSet, propName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitSarAuthenticaTestActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p1, :cond_0

    const-string p1, "propName is null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "value is null"

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onGetHookMsgBytes(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method private sendMsgToHandler(III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsgToHandler, Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitSarAuthenticaTestActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCmdProc:Lcom/wobblemaster/lightlite/auxiliary/b0;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/b0;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private setProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "properties set req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/d0;

    invoke-direct {v1, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/d0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Landroid/os/Message;)V

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQcRilHook:LW/f;

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const p2, 0x802aa

    invoke-virtual {v0, p2, p1, v1}, LW/f;->f(I[BLW/c;)V

    return-void
.end method

.method private showSTStatus()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsi:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsiValue:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMcc:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMccValue:I

    invoke-direct {p0, v1, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBody:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBodyValue:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBody:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBodyValue:I

    invoke-direct {p0, v1, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureMode:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureModeValue:I

    const/4 v3, 0x2

    invoke-direct {p0, v1, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingMode:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingModeValue:I

    const/4 v3, 0x3

    invoke-direct {p0, v1, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMask:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMaskValue:I

    invoke-direct {p0, v1, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGen:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGenValue:I

    const/4 v3, 0x4

    invoke-direct {p0, v1, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstMode:Landroid/widget/TextView;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstModeValue:I

    const/4 v3, 0x5

    invoke-direct {p0, v1, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->findSTStringFromMap(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->sendMsgToHandler(III)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initAudioTrack()V
    .locals 8

    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "initAudioTrack()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/16 v0, 0x1f40

    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRecBufSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mBuffer:[B

    new-instance v0, Landroid/media/AudioTrack;

    iget v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRecBufSize:I

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method protected onChangeSarSetButton()V
    .locals 4

    const-string v0, "onChangeSarSetButton"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mClass:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "do nothing"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    const v0, 0x7f0f02f4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onUpdateOptStatusView(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mClass >= 0"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mGetSTStatusThread:Lcom/wobblemaster/lightlite/auxiliary/c0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMcc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureMode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingMode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMask:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstMode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const v1, 0x7f0f0368

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onUpdateOptStatusView(ZLjava/lang/String;)V

    const-string v0, "set button visible"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f0b003c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsActivityOn:Z

    new-instance p1, LW/f;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQcrilHookCb:LW/g;

    invoke-direct {p1, v0, v1}, LW/f;-><init>(Landroid/content/Context;LW/g;)V

    sput-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mQcRilHook:LW/f;

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/b0;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/auxiliary/b0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCmdProc:Lcom/wobblemaster/lightlite/auxiliary/b0;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/e0;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/auxiliary/e0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mTextviewThread:Lcom/wobblemaster/lightlite/auxiliary/e0;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/c0;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/auxiliary/c0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mGetSTStatusThread:Lcom/wobblemaster/lightlite/auxiliary/c0;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.set.sensor.values"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/W;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/W;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->CitSensorValuesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRecBufSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRecBufSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CitSarAuthenticaTestActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Broadcast has been initialized"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Acquire dsi real-time display function is enabled!!!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->initView()V

    const p1, 0x7f0f02f4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onUpdateOptStatusView(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentDsi:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTCurrentMcc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTMccRegulatoryBody:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTEffectiveRegulatoryBody:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTExposureMode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTSensingMode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTPeakModeOverrideMask:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstGen:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSTQstMode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onCheckAndInitSarSetWithPermission()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsActivityOn:Z

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsAudioSwitchClicked:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->stopTrack()V

    :cond_0
    return-void
.end method

.method public onEventReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.set.sensor.values"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sensor_values_set"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "CitSarAuthenticaTestActivity"

    const-string p2, "sensor values length error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onInitMainViewWithPermission(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "onInitMainViewWithPermission"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BUNDLE_CLASS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "mClass: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mClass:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", classFromNet = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iput-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mClass:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mClass:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    or-long/2addr v0, v4

    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mClass:J

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->onChangeSarSetButton()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsTestFinished:Z

    return-void
.end method

.method public onUpdateOptStatusView(ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateOptStatusView, desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", erro = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "desc is null"

    :goto_0
    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f080297

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string p1, "layout_status_modem_data_backup_recovery layout is null"

    goto :goto_0

    :cond_1
    const v1, 0x7f0801e9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentTextShow:Landroid/widget/TextView;

    const v1, 0x7f080245

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string p1, "txt is null"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentTextShow:Landroid/widget/TextView;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#0BA683"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mCurrentTextShow:Landroid/widget/TextView;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#FF0000"

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized startTrack()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "start()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mRecBufSize:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_0
    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "AudioTrack.play()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/Z;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/Z;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/Z;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/Z;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "start track..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopTrack()V
    .locals 3

    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "stopTrack()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mIsTestFinished:Z

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/Z;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/Z;

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mThread:Ljava/lang/Thread;

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_1
    const-string v1, "stop track..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
