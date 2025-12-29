.class public Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final ANT_DISABLE:Ljava/lang/String; = "asdiv disable"

.field private static final ANT_ENABLE:Ljava/lang/String; = "asdiv enable"

.field private static final ANT_POS_0:Ljava/lang/String; = "antenna position 0"

.field private static final ANT_POS_1:Ljava/lang/String; = "antenna position 1"

.field private static final DELAY_MODEM_NV_SYNC:I = 0xfa0

.field private static final DELAY_MODEM_RESTART:I = 0x61a8

.field private static final DIAG_CMD_RES_BUF_LEN:I = 0x4

.field private static final EVENT_ASDIV_GET_STATUS_DONE:I = 0x5

.field private static final EVENT_ASDIV_SET_STATUS_DONE:I = 0x6

.field private static final LOG_TAG:Ljava/lang/String; = "CitRfAntMainActivity"

.field private static final MODE_DRX_ONLY:Ljava/lang/String; = "DRx only"

.field private static final MODE_PRX_DRX:Ljava/lang/String; = "DRx + PRx"

.field private static final MODE_PRX_ONLY:Ljava/lang/String; = "PRx only"

.field private static final MSG_MODEM_RESET_DONE:I = 0x4

.field private static final MSG_MODEM_RESET_START:I = 0x3

.field private static final MSG_MODEM_SET_NV_CONFIG:I = 0x1

.field private static final MSG_MODEM_WAIT_NV_SYNC:I = 0x2

.field private static final RAT_CDMA:Ljava/lang/String; = "CDMA"

.field private static final RAT_GSM:Ljava/lang/String; = "GSM"

.field private static final RAT_HDR:Ljava/lang/String; = "HDR"

.field private static final RAT_LTE:Ljava/lang/String; = "LTE"

.field private static final RAT_TDSCDMA:Ljava/lang/String; = "TD-SCDMA"

.field private static final RAT_WCDMA:Ljava/lang/String; = "WCDMA"

.field private static SetReqError:I

.field private static SetReqResult:I

.field private static ant_config:I

.field private static band_id:I

.field private static carrier_id:I

.field private static final mAntennaPosArr:[Ljava/lang/String;

.field private static final mAntennaPosSelectionTable:Ljava/util/HashMap;

.field private static final mAsdiv5gBand:[Ljava/lang/String;

.field private static final mAsdivCarrier:[Ljava/lang/String;

.field private static final mAsdivCdmaBand:[Ljava/lang/String;

.field private static final mAsdivGsmBand:[Ljava/lang/String;

.field private static final mAsdivLteBand:[Ljava/lang/String;

.field private static final mAsdivTdsBand:[Ljava/lang/String;

.field private static final mAsdivTech:[Ljava/lang/String;

.field private static final mAsdivWcdmaBand:[Ljava/lang/String;

.field private static final mAsdivWlanBand:[Ljava/lang/String;

.field private static final mGsmNvModeTable:Ljava/util/HashMap;

.field private static final mModeSelectionTable:Ljava/util/HashMap;

.field private static final mPRxDRxModeArr:[Ljava/lang/String;

.field private static final mPRxDRxRATArr:[Ljava/lang/String;

.field private static mQcRilHook:LW/f;

.field private static final mRatSelectionTable:Ljava/util/HashMap;

.field private static final mWcdmaNvModeTable:Ljava/util/HashMap;

.field private static tech_id:I


# instance fields
.field private final ASDIV_PHONE_ID:I

.field private AntennaGetBandResult:Landroid/widget/TextView;

.field private AntennaGetCarrierResult:Landroid/widget/TextView;

.field private AntennaGetResult:Landroid/widget/TextView;

.field private AntennaGetSubResult:Landroid/widget/TextView;

.field private AntennaGetTechResult:Landroid/widget/TextView;

.field private AsdivGetStatusButton:Landroid/widget/Button;

.field private AsdivMenuText:Landroid/widget/TextView;

.field private AsdivSetStatusButton:Landroid/widget/Button;

.field private mAntPosSetting:I

.field private mAntennaPosAdapter:Landroid/widget/ArrayAdapter;

.field private mAntennaPosIdx:I

.field private mContext:Landroid/content/Context;

.field private mDRxPRxDiagCmdBuf:[B

.field private mDRxPRxGsmNvCmdBuf:[B

.field private mDRxPRxModeIdx:I

.field private mDRxPRxRatIdx:I

.field private mDRxPRxTestBtn:Landroid/widget/Button;

.field private mDRxPRxTesting:Z

.field private mDRxPRxWcdmaNvCmdBuf:[B

.field private mDestroyingApp:Z

.field private mDiagCmdResBuf:Ljava/nio/ByteBuffer;

.field private mEfsSyncCmdBuf:[B

.field private mHandler:Landroid/os/Handler;

.field private mModeSpinner:Landroid/widget/Spinner;

.field private mModemRestartCmdBuf:[B

.field private mPRxDrxModeAdapter:Landroid/widget/ArrayAdapter;

.field private mPRxDrxRatAdapter:Landroid/widget/ArrayAdapter;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRatSpinner:Landroid/widget/Spinner;

.field private mSetAntenSpinner:Landroid/widget/Spinner;

.field private mSpinListener:Lcom/wobblemaster/lightlite/modem/g;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const-string v0, "LTE"

    const-string v1, "WCDMA"

    const-string v2, "TD-SCDMA"

    const-string v3, "HDR"

    const-string v4, "GSM"

    const-string v5, "CDMA"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxRATArr:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSelectionTable:Ljava/util/HashMap;

    const-string v0, "PRx only"

    const-string v1, "DRx only"

    const-string v2, "DRx + PRx"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxModeArr:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModeSelectionTable:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mGsmNvModeTable:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mWcdmaNvModeTable:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->tech_id:I

    sput v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->carrier_id:I

    sput v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->ant_config:I

    sput v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->band_id:I

    sput v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->SetReqResult:I

    sput v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->SetReqError:I

    const-string v1, "LTE"

    const-string v2, "TDSCDMA"

    const-string v3, "GSM"

    const-string v4, "CDMA1x"

    const-string v5, "EVDO"

    const-string v6, "WCDMA"

    const-string v7, "NR5G"

    const-string v8, "GSM2"

    const-string v9, "GSM3"

    const-string v10, "WCDMA2"

    const-string v11, "LTE2"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivTech:[Ljava/lang/String;

    const-string v1, "PCELL"

    const-string v2, "SCELL0"

    const-string v3, "SCELL1"

    const-string v4, "SCELL2"

    const-string v5, "SCELL3"

    const-string v6, "SCELL4"

    const-string v7, "SCELL5"

    const-string v8, "SCELL6"

    const-string v9, "SCELL7"

    const-string v10, "SCELL8"

    const-string v11, "SCELL9"

    const-string v12, "SCELL10"

    const-string v13, "SCELL11"

    const-string v14, "SCELL12"

    const-string v15, "SCELL13"

    const-string v16, "SCELL14"

    const-string v17, "SCELL15"

    const-string v18, "SCELL16"

    const-string v19, "SCELL17"

    const-string v20, "SCELL18"

    const-string v21, "SCELL19"

    const-string v22, "SCELL20"

    const-string v23, "SCELL21"

    const-string v24, "SCELL22"

    const-string v25, "SCELL23"

    const-string v26, "SCELL24"

    const-string v27, "SCELL25"

    const-string v28, "SCELL26"

    const-string v29, "SCELL27"

    const-string v30, "SCELL28"

    const-string v31, "SCELL29"

    const-string v32, "SCELL30"

    const-string v33, "SCELL31"

    const-string v34, "SCELL32"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivCarrier:[Ljava/lang/String;

    const-string v1, "BC0"

    const-string v2, "BC1"

    const-string v3, "BC2"

    const-string v4, "BC3"

    const-string v5, "BC4"

    const-string v6, "BC5"

    const-string v7, "BC6"

    const-string v8, "BC7"

    const-string v9, "BC8"

    const-string v10, "BC9"

    const-string v11, "BC10"

    const-string v12, "BC11"

    const-string v13, "BC12"

    const-string v14, "BC13"

    const-string v15, "BC14"

    const-string v16, "BC15"

    const-string v17, "BC16"

    const-string v18, "BC17"

    const-string v19, "BC18"

    const-string v20, "BC19"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivCdmaBand:[Ljava/lang/String;

    const-string v1, "GSM_450"

    const-string v2, "GSM_480"

    const-string v3, "GSM_750"

    const-string v4, "GSM_850"

    const-string v5, "EGSM_900"

    const-string v6, "PGSM_900"

    const-string v7, "RGSM_900"

    const-string v8, "DCS_1800"

    const-string v9, "PCS_1900"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivGsmBand:[Ljava/lang/String;

    const-string v1, "WCDMA_B1"

    const-string v2, "WCDMA_B2"

    const-string v3, "WCDMA_B3"

    const-string v4, "WCDMA_B4"

    const-string v5, "WCDMA_B5"

    const-string v6, "WCDMA_B6"

    const-string v7, "WCDMA_B7"

    const-string v8, "WCDMA_B8"

    const-string v9, "WCDMA_B9"

    const-string v10, "WCDMA_B11"

    const-string v11, "WCDMA_B19"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivWcdmaBand:[Ljava/lang/String;

    const-string v1, "WLAN_US_2400"

    const-string v2, "WLAN_JAPAN_2400"

    const-string v3, "WLAN_EUPROE_2400"

    const-string v4, "WLAN_FRANCE_2400"

    const-string v5, "WLAN_SPAIN_2400"

    const-string v6, "WLAN_US_5000"

    const-string v7, "WLAN_JAPAN_5000"

    const-string v8, "WLAN_EUPROE_5000"

    const-string v9, "WLAN_FRANCE_5000"

    const-string v10, "WLAN_SPAIN_5000"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivWlanBand:[Ljava/lang/String;

    const-string v1, "LTE_BAND1"

    const-string v2, "LTE_BAND2"

    const-string v3, "LTE_BAND3"

    const-string v4, "LTE_BAND4"

    const-string v5, "LTE_BAND5"

    const-string v6, "LTE_BAND6"

    const-string v7, "LTE_BAND7"

    const-string v8, "LTE_BAND8"

    const-string v9, "LTE_BAND9"

    const-string v10, "LTE_BAND10"

    const-string v11, "LTE_BAND11"

    const-string v12, "LTE_BAND12"

    const-string v13, "LTE_BAND13"

    const-string v14, "LTE_BAND14"

    const-string v15, "LTE_BAND15"

    const-string v16, "LTE_BAND16"

    const-string v17, "LTE_BAND17"

    const-string v18, "LTE_BAND18"

    const-string v19, "LTE_BAND19"

    const-string v20, "LTE_BAND20"

    const-string v21, "LTE_BAND21"

    const-string v22, "LTE_BAND22"

    const-string v23, "LTE_BAND23"

    const-string v24, "LTE_BAND24"

    const-string v25, "LTE_BAND25"

    const-string v26, "LTE_BAND26"

    const-string v27, "LTE_BAND27"

    const-string v28, "LTE_BAND28"

    const-string v29, "LTE_BAND29"

    const-string v30, "LTE_BAND30"

    const-string v31, "LTE_BAND31"

    const-string v32, "LTE_BAND32"

    const-string v33, "LTE_BAND33"

    const-string v34, "LTE_BAND34"

    const-string v35, "LTE_BAND35"

    const-string v36, "LTE_BAND36"

    const-string v37, "LTE_BAND37"

    const-string v38, "LTE_BAND38"

    const-string v39, "LTE_BAND39"

    const-string v40, "LTE_BAND40"

    const-string v41, "LTE_BAND41"

    const-string v42, "LTE_BAND42"

    const-string v43, "LTE_BAND43"

    const-string v44, "LTE_BAND125"

    const-string v45, "LTE_BAND126"

    const-string v46, "LTE_BAND127"

    const-string v47, "LTE_BAND252"

    const-string v48, "LTE_BAND255"

    const-string v49, "LTE_BAND66"

    const-string v50, "LTE_BAND250"

    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivLteBand:[Ljava/lang/String;

    const-string v1, "TDS_BAND_A"

    const-string v2, "TDS_BAND_B"

    const-string v3, "TDS_BAND_C"

    const-string v4, "TDS_BAND_D"

    const-string v5, "TDS_BAND_E"

    const-string v6, "TDS_BAND_F"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivTdsBand:[Ljava/lang/String;

    const-string v0, "LTE_BAND46"

    const-string v1, "LTE_BAND47"

    const-string v2, "LTE_BAND48"

    const-string v3, "LTE_BAND71"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdiv5gBand:[Ljava/lang/String;

    const-string v0, "asdiv enable"

    const-string v1, "asdiv disable"

    const-string v2, "antenna position 0"

    const-string v3, "antenna position 1"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntennaPosArr:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntennaPosSelectionTable:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxRatIdx:I

    iput v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxModeIdx:I

    new-instance v1, Lcom/wobblemaster/lightlite/modem/g;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/modem/g;-><init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mSpinListener:Lcom/wobblemaster/lightlite/modem/g;

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDestroyingApp:Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDiagCmdResBuf:Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mEfsSyncCmdBuf:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModemRestartCmdBuf:[B

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxGsmNvCmdBuf:[B

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxWcdmaNvCmdBuf:[B

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxDiagCmdBuf:[B

    iput v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->ASDIV_PHONE_ID:I

    iput v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntPosSetting:I

    iput v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntennaPosIdx:I

    new-instance v0, Lcom/wobblemaster/lightlite/modem/e;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/modem/e;-><init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mHandler:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x6ft
        0x5t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4bt
        0x25t
        0x3t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        0x6ft
        0x5t
        0x0t
        -0x5ct
        0x17t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4bt
        0x6ft
        0x5t
        0x0t
        0xbt
        0xft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4bt
        0x55t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->tech_id:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->tech_id:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->carrier_id:I

    return v0
.end method

.method static synthetic access$1000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivWcdmaBand:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    sput p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->carrier_id:I

    return p0
.end method

.method static synthetic access$1100()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivWlanBand:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivLteBand:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivTdsBand:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdiv5gBand:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetCarrierResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivCarrier:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetSubResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->SetReqResult:I

    return v0
.end method

.method static synthetic access$1802(I)I
    .locals 0

    sput p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->SetReqResult:I

    return p0
.end method

.method static synthetic access$1900()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->SetReqError:I

    return v0
.end method

.method static synthetic access$1902(I)I
    .locals 0

    sput p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->SetReqError:I

    return p0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->ant_config:I

    return v0
.end method

.method static synthetic access$2000(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->handleAsdivGetStatus()V

    return-void
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->ant_config:I

    return p0
.end method

.method static synthetic access$2100(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->handleAsdivSetStatus()V

    return-void
.end method

.method static synthetic access$2200(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->handlePRxDRxSetting()V

    return-void
.end method

.method static synthetic access$2400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTestBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->refreshPrxDrxViews()V

    return-void
.end method

.method static synthetic access$2600(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxRatIdx:I

    return p1
.end method

.method static synthetic access$2800()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxRATArr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxModeIdx:I

    return p1
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->band_id:I

    return v0
.end method

.method static synthetic access$3000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxModeArr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->band_id:I

    return p0
.end method

.method static synthetic access$3102(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntPosSetting:I

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetTechResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivTech:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivCdmaBand:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetBandResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAsdivGsmBand:[Ljava/lang/String;

    return-object v0
.end method

.method private buildAsidvUiRes()V
    .locals 3

    const v0, 0x7f080065

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AsdivMenuText:Landroid/widget/TextView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AsdivMenuText:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AsdivMenuText:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f08014c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetResult:Landroid/widget/TextView;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetResult:Landroid/widget/TextView;

    const-string v2, "NULL"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08014b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetTechResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetTechResult:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080148

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetBandResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetBandResult:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetCarrierResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetCarrierResult:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08014a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetSubResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AntennaGetSubResult:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080064

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AsdivGetStatusButton:Landroid/widget/Button;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AsdivGetStatusButton:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/modem/b;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/modem/b;-><init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080067

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mSetAntenSpinner:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntennaPosArr:[Ljava/lang/String;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntennaPosAdapter:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mSetAntenSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntennaPosAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mSetAntenSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mSpinListener:Lcom/wobblemaster/lightlite/modem/g;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f080066

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AsdivSetStatusButton:Landroid/widget/Button;

    const v1, 0x7f0f01b6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->AsdivSetStatusButton:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/modem/c;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/modem/c;-><init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private buildPrxDrxUiRes()V
    .locals 4

    const v0, 0x7f0801cc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSpinner:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxRATArr:[Ljava/lang/String;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDrxRatAdapter:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDrxRatAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mSpinListener:Lcom/wobblemaster/lightlite/modem/g;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0801ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModeSpinner:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget-object v3, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxModeArr:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDrxModeAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModeSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDrxModeAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModeSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mSpinListener:Lcom/wobblemaster/lightlite/modem/g;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0801c9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTestBtn:Landroid/widget/Button;

    const v1, 0x7f0f0275

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTestBtn:Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/modem/d;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/modem/d;-><init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private buildRatModeSelTable()V
    .locals 7

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSelectionTable:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CDMA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HDR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "GSM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WCDMA"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "LTE"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "TD-SCDMA"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModeSelectionTable:Ljava/util/HashMap;

    const-string v5, "PRx only"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DRx only"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DRx + PRx"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mGsmNvModeTable:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mWcdmaNvModeTable:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleAsdivGetStatus()V
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Lcom/wobblemaster/lightlite/modem/f;

    invoke-direct {v2, p0, v1}, Lcom/wobblemaster/lightlite/modem/f;-><init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;Landroid/os/Message;)V

    invoke-static {v0}, LW/f;->d([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "CitRfAntMainActivity"

    const-string v3, "asdiv get status req"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mQcRilHook:LW/f;

    const v3, 0x802a8

    invoke-virtual {v1, v3, v0, v2}, LW/f;->f(I[BLW/c;)V

    return-void
.end method

.method private handleAsdivSetStatus()V
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Lcom/wobblemaster/lightlite/modem/f;

    invoke-direct {v2, p0, v1}, Lcom/wobblemaster/lightlite/modem/f;-><init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;Landroid/os/Message;)V

    invoke-static {v0}, LW/f;->d([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v3, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mAntPosSetting:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "CitRfAntMainActivity"

    const-string v3, "asdiv set status req"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mQcRilHook:LW/f;

    const v3, 0x802a9

    invoke-virtual {v1, v3, v0, v2}, LW/f;->f(I[BLW/c;)V

    return-void
.end method

.method private handlePRxDRxByDiagCmd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSelectionTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModeSelectionTable:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "DRx + PRx"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxDiagCmdBuf:[B

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxDiagCmdBuf:[B

    const/4 v1, 0x4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    const-string p1, "Send diag commads: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxDiagCmdBuf:[B

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CitRfAntMainActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->refreshPrxDrxViews()V

    return-void
.end method

.method private handlePRxDRxByNV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    if-nez v0, :cond_0

    const-string p2, "DRx + PRx"

    :cond_0
    const-string v0, "GSM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxGsmNvCmdBuf:[B

    array-length v0, p1

    sget-object v1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mGsmNvModeTable:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxWcdmaNvCmdBuf:[B

    array-length v0, p1

    sget-object v1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mWcdmaNvModeTable:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private handlePRxDRxSetting()V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxRATArr:[Ljava/lang/String;

    iget v1, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxRatIdx:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mPRxDRxModeArr:[Ljava/lang/String;

    iget v2, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxModeIdx:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RAT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CitRfAntMainActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "GSM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "WCDMA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->handlePRxDRxByDiagCmd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->handlePRxDRxByNV(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private refreshPrxDrxViews()V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTestBtn:Landroid/widget/Button;

    const v1, 0x7f0f0276

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTestBtn:Landroid/widget/Button;

    const v1, 0x7f0f0275

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mRatSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0278

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0046

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mContext:Landroid/content/Context;

    new-instance p1, LW/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW/f;-><init>(Landroid/content/Context;LW/g;)V

    sput-object p1, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mQcRilHook:LW/f;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->buildPrxDrxUiRes()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->buildRatModeSelTable()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->buildAsidvUiRes()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDRxPRxTesting:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->mDestroyingApp:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->handlePRxDRxSetting()V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->refreshPrxDrxViews()V

    return-void
.end method
