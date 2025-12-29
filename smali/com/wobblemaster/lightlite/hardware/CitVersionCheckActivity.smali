.class public Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final CAMERA_MODULE_INFO:Ljava/lang/String; = "persist.vendor.camera.mi.module.info"

.field private static final CAMERA_MODULE_INFOEXT:Ljava/lang/String; = "persist.vendor.camera.mi.module.infoext"

.field private static final CAMERA_MODULE_INFOEXT2:Ljava/lang/String; = "persist.vendor.camera.mi.module.infoext2"

.field private static final CAMERA_MODULE_INFOEXT2_OLD:Ljava/lang/String; = "persist.camera.module.infoext2"

.field private static final CAMERA_MODULE_INFOEXT_OLD:Ljava/lang/String; = "persist.camera.module.infoext"

.field private static final CAMERA_MODULE_INFO_OLD:Ljava/lang/String; = "persist.camera.module.info"

.field private static final DEFAULT_PHONE_SN_PROPERTY:Ljava/lang/String; = "ro.ril.oem.psno"

.field private static final ST54K_ESEMEM:I = 0x89c00

.field private static final TAG:Ljava/lang/String; = "CitVersionCheckActivity"

.field private static volatile connected:Z = false

.field private static serviceMutex:Ljava/lang/Object;


# instance fields
.field private final ESE_READER_PREFIX:Ljava/lang/String;

.field private GET_CPLC:[B

.field private GET_FREE:[B

.field private GET_FREE_ST54H:[B

.field private final NFC_CHIP_PN10X:Ljava/lang/String;

.field private final NFC_CHIP_PN6X:Ljava/lang/String;

.field private final NFC_CHIP_PN8X:Ljava/lang/String;

.field private final NFC_CHIP_SN110X:Ljava/lang/String;

.field private final NFC_CHIP_SN220:Ljava/lang/String;

.field private final NFC_CHIP_ST54H:Ljava/lang/String;

.field private final NFC_CHIP_ST54K:Ljava/lang/String;

.field private PN100TESEMEM:I

.field private final PN10X_PRODUCT_LIST:Ljava/util/List;

.field private PN66TESEMEM:I

.field private final PN6X_PRODUCT_LIST:Ljava/util/List;

.field private PN80TESEMEM:I

.field private PN80TESEMEM_GUARD:I

.field private final PN8X_PRODUCT_LIST:Ljava/util/List;

.field private SELECT_ISD:[B

.field private SELECT_ISD_INCLUDES_HEADER:[B

.field private SELECT_SEMS:[B

.field private final SEMS_VERSION_1_0:Ljava/lang/String;

.field private final SEMS_VERSION_1_3:Ljava/lang/String;

.field private final SERVICE_CONNECTION_TIME_OUT:J

.field private SN110TESEMEM:I

.field private final SN110T_PRODUCT_LIST:Ljava/util/List;

.field private ST54HTESEMEM:I

.field private final ST_PRODUCT_LIST:Ljava/util/List;

.field private back:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private connectionTimer:Ljava/util/Timer;

.field private lcd_info:Ljava/lang/String;

.field private mBinder:Landroid/os/Binder;

.field private mContext:Landroid/content/Context;

.field private mEseCplc:Ljava/lang/String;

.field private mEseMem:Landroid/text/SpannableStringBuilder;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mImeiNum:Ljava/lang/String;

.field private mListener:Landroid/se/omapi/SEService$OnConnectedListener;

.field private mMeidNum:Ljava/lang/String;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

.field private mNfcChipModule:Ljava/lang/String;

.field private mPhoneSNProperty:Ljava/lang/String;

.field private mPhoneSerialNo:Ljava/lang/String;

.field private mSemsVersion:Ljava/lang/String;

.field private mSerialNo:Ljava/lang/String;

.field private mTimerTask:Lcom/wobblemaster/lightlite/hardware/G;

.field private mTotalMemory:I

.field private manager:Landroid/nfc/NfcManager;

.field private seService:Landroid/se/omapi/SEService;

.field private supportShowHWIDInfo:Z

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private tp_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mImeiNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mMeidNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->back:Ljava/lang/String;

    const-string v2, "XIAOMI TP firmware"

    iput-object v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->tp_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->lcd_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseMem:Landroid/text/SpannableStringBuilder;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseCplc:Ljava/lang/String;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mBinder:Landroid/os/Binder;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    const v2, 0x5e4c8

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN66TESEMEM:I

    const v2, 0x86c0c

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN80TESEMEM:I

    const v2, 0x9bfec

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN80TESEMEM_GUARD:I

    const v2, 0x9da4c

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN100TESEMEM:I

    const v2, 0xd6704

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->ST54HTESEMEM:I

    const v2, 0xa4870

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SN110TESEMEM:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    const-string v3, "0100"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SEMS_VERSION_1_0:Ljava/lang/String;

    const-string v3, "0103"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SEMS_VERSION_1_3:Ljava/lang/String;

    const/16 v3, 0xd

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    iput-object v4, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SELECT_ISD_INCLUDES_HEADER:[B

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    iput-object v4, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SELECT_ISD:[B

    const/4 v4, 0x5

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    iput-object v5, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_CPLC:[B

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    iput-object v5, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_FREE:[B

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    iput-object v4, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_FREE_ST54H:[B

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SELECT_SEMS:[B

    const-string v3, "pn66t"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->NFC_CHIP_PN6X:Ljava/lang/String;

    const-string v3, "pn80t"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->NFC_CHIP_PN8X:Ljava/lang/String;

    const-string v3, "pn100t"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->NFC_CHIP_PN10X:Ljava/lang/String;

    const-string v3, "st54h"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->NFC_CHIP_ST54H:Ljava/lang/String;

    const-string v3, "sn110t"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->NFC_CHIP_SN110X:Ljava/lang/String;

    const-string v3, "sn220"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->NFC_CHIP_SN220:Ljava/lang/String;

    const-string v3, "st54k"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->NFC_CHIP_ST54K:Ljava/lang/String;

    const-string v3, "eSE"

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->ESE_READER_PREFIX:Ljava/lang/String;

    const-wide/16 v3, 0xbb8

    iput-wide v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SERVICE_CONNECTION_TIME_OUT:J

    new-instance v3, Lcom/wobblemaster/lightlite/hardware/G;

    invoke-direct {v3}, Lcom/wobblemaster/lightlite/hardware/G;-><init>()V

    iput-object v3, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTimerTask:Lcom/wobblemaster/lightlite/hardware/G;

    iput-boolean v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->supportShowHWIDInfo:Z

    const-string v2, "ro.ril.oem.psno"

    iput-object v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mPhoneSNProperty:Ljava/lang/String;

    new-instance v2, Lcom/wobblemaster/lightlite/hardware/C;

    invoke-direct {v2}, Lcom/wobblemaster/lightlite/hardware/C;-><init>()V

    iput-object v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/wobblemaster/lightlite/hardware/D;

    invoke-direct {v2}, Lcom/wobblemaster/lightlite/hardware/D;-><init>()V

    iput-object v2, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    const-string v3, "cepheus"

    const-string v4, "raphael"

    const-string v5, "davinci"

    const-string v6, "pavo"

    const-string v7, "crux"

    const-string v8, "phoenix"

    const-string v9, "umi"

    const-string v10, "cmi"

    const-string v11, "lmi"

    const-string v12, "lmipro"

    const-string v13, "picasso"

    const-string v14, "monet"

    const-string v15, "vangogh"

    const-string v16, "toco"

    const-string v17, "tucana"

    const-string v18, "cetus"

    const-string v19, "venus"

    const-string v20, "star"

    const-string v21, "gauguin"

    const-string v22, "cas"

    const-string v23, "apollo"

    const-string v24, "haydn"

    const-string v25, "renoir"

    const-string v26, "mars"

    const-string v27, "alioth"

    const-string v28, "lisa"

    const-string v29, "pissarro"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN10X_PRODUCT_LIST:Ljava/util/List;

    const-string v2, "gemini"

    const-string v3, "gold"

    const-string v4, "capricorn"

    const-string v5, "lithium"

    const-string v6, "natrium"

    const-string v7, "scorpio"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN6X_PRODUCT_LIST:Ljava/util/List;

    const-string v2, "sagit"

    const-string v3, "jason"

    const-string v4, "polaris"

    const-string v5, "dipper"

    const-string v6, "dipper_old"

    const-string v7, "ursa"

    const-string v8, "equuleus"

    const-string v9, "perseus"

    const-string v10, "grus"

    const-string v11, "pyxis"

    const-string v12, "chiron"

    const-string v13, "vela"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN8X_PRODUCT_LIST:Ljava/util/List;

    const-string v1, "ares"

    const-string v2, "chopin"

    const-string v3, "agate"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->ST_PRODUCT_LIST:Ljava/util/List;

    const-string v1, "pissarro"

    const-string v2, "odin"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SN110T_PRODUCT_LIST:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x8t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x80t
        -0x36t
        -0x61t
        0x7ft
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x80t
        -0x36t
        0x0t
        -0x2t
        0x2t
        -0x21t
        0x25t
    .end array-data

    :array_4
    .array-data 1
        -0x80t
        -0x36t
        -0x1t
        0x21t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x53t
        0x45t
        0x4dt
        0x53t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->lambda$new$1()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;)Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseMem:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseCplc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getEseInfo()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private checkEseMemoryInfoForST54K()V
    .locals 11

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkEseMemoryInfoForST54K() enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x89c00

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->waitForConnection()V

    const-string v4, "getEseInfo - eSE connected"

    invoke-static {v0, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->seService:Landroid/se/omapi/SEService;

    invoke-virtual {v0}, Landroid/se/omapi/SEService;->getReaders()[Landroid/se/omapi/Reader;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/se/omapi/Reader;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "eSE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/se/omapi/Reader;->openSession()Landroid/se/omapi/Session;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    :try_start_1
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "Open session failed"

    invoke-static {v1, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/se/omapi/Session;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/se/omapi/Session;->openLogicalChannel([B)Landroid/se/omapi/Channel;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "Open channel failed"

    invoke-static {v1, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/se/omapi/Session;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/se/omapi/Channel;->close()V

    :cond_4
    invoke-virtual {v0}, Landroid/se/omapi/Session;->close()V

    return-void

    :cond_5
    :try_start_3
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "Open logical channel successfully"

    invoke-static {v1, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/se/omapi/Channel;->transmit([B)[B

    move-result-object v2

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x54

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x64

    if-ne v2, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const-string v4, "Unknown eSE Status for ST54K"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*** isClear: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",status: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->setEseShowInfo(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getEseCPLC()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/se/omapi/Channel;->close()V

    invoke-virtual {v0}, Landroid/se/omapi/Session;->close()V

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_3
    :try_start_4
    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/se/omapi/Channel;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/se/omapi/Session;->close()V

    :cond_9
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/se/omapi/Channel;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/se/omapi/Session;->close()V

    :cond_b
    throw v0

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x18t
        0x0t
        0x0t
        0x0t
        0x47t
        0x54t
        0x4ft
        0x57t
        0x49t
        0x50t
        0x45t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x27t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private disableEse(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mBinder:Landroid/os/Binder;

    invoke-interface {v1, p1, v2}, Landroid/nfc/INfcAdapterExtras;->close(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "e"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "close ese connection success"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private enableEse(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mBinder:Landroid/os/Binder;

    invoke-interface {v1, p1, v2}, Landroid/nfc/INfcAdapterExtras;->open(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "e"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open the eSE connection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->bundle:Landroid/os/Bundle;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private getCameraInfo()Ljava/lang/String;
    .locals 9

    const-string v0, "persist.vendor.camera.mi.module.info"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "persist.vendor.camera.mi.module.infoext"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "persist.vendor.camera.mi.module.infoext2"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ro.boot.hwversion"

    invoke-static {v4}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v6, "ro.boot.hwversion >--->"

    invoke-static {v6}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "NULL"

    if-eqz v7, :cond_0

    move-object v4, v8

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraInfo <persist.camera.module.info>--->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraInfo <persist.camera.module.infoext>--->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraInfo <persist.camera.module.infoext2>--->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ";"

    const-string v7, "\n"

    if-nez v4, :cond_5

    const-string v4, "*** use new camera system properity ***"

    invoke-static {v5, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_5
    const-string v0, "*** use old camera system properity ***"

    invoke-static {v5, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persist.camera.module.info"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "persist.camera.module.infoext"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "persist.camera.module.infoext2"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "***get the camera info 0: ***"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-static {v2, v4, v5}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    array-length v2, v1

    if-ge v3, v2, :cond_9

    aget-object v2, v1, v3

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    sget-object v5, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v6, "*** item.length():"

    invoke-static {v6}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",pos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "none"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-object v0
.end method

.method private getColeredPhoneSerialNo()Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** detect the tablet **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TABLET SN:"

    goto :goto_0

    :cond_0
    const-string v0, "PHONE SN:"

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mPhoneSNProperty:Ljava/lang/String;

    invoke-static {v1}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mPhoneSerialNo:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v0, :cond_2

    if-ltz v3, :cond_2

    if-ge v0, v3, :cond_2

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    const v5, -0xff0100

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x22

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getColeredPhoneSerialNo ssb---->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method private getColeredSerialNo()Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "ro.ril.oem.sno"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "property <ro.ril.oem.sno> ---->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "NULL"

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSerialNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v2, "FSN:"

    invoke-static {v2, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_2

    if-ge v3, v4, :cond_2

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const v6, -0xff0100

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v6, 0x22

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getColeredSerialNo ssb---->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method private getColoredBaseband()Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "Baseband Version: \n"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gsm.version.baseband"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v2, :cond_0

    if-ltz v0, :cond_0

    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "Baseband Version <gsm.version.baseband>--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getColoredBuildNumber()Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "Build Number: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v2, 0xe

    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "getColoredBuildNumber build_number--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getColoredKernel()Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "Kernel Version: \n"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getKernelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "-g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getKernelVersion()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    if-ge v0, v2, :cond_0

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method private getColoredMEID()Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Ln/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "Can not get MEID"

    invoke-static {v0, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "No MEID from ro.ril.oem.meid"

    invoke-static {v0, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string v1, "MEID: "

    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_3

    if-ge v2, v0, :cond_3

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "MEID --->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getColoredUserdataVersion()Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "USERDATA_IMAGE_VERSION_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "Userdata Version: \n"

    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v2, v0, :cond_1

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "getColoredUserdataVersion USERDATA_IMAGE_VERSION_CODE--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getCpuId()Ljava/lang/String;
    .locals 6

    const-string v0, "ro.boot.cpuid"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/serial_num"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    throw v0

    :cond_1
    :goto_4
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "CpuId <ro.boot.cpuid>--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "NULL"

    goto :goto_5

    :cond_2
    move-object v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    goto :goto_6

    :cond_3
    const-string v1, "CPU ID: "

    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private getDeviceTypeFromCplc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknow"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "003553389000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SN110T"

    if-eqz v1, :cond_1

    const-string v0, "SN110U"

    goto :goto_1

    :cond_1
    const-string v1, "003533569000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v1, "003552399000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "003539339000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v0, "SN110P"

    :cond_4
    :goto_1
    return-object v0
.end method

.method private getEseCPLC()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->waitForConnection()V

    sget-object v3, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "getEseInfo - eSE connected"

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->seService:Landroid/se/omapi/SEService;

    invoke-virtual {v3}, Landroid/se/omapi/SEService;->getReaders()[Landroid/se/omapi/Reader;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/se/omapi/Reader;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "eSE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/se/omapi/Reader;->openSession()Landroid/se/omapi/Session;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    :try_start_1
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "Open session failed"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/se/omapi/Session;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/se/omapi/Session;->openLogicalChannel([B)Landroid/se/omapi/Channel;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "Open channel failed"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/se/omapi/Session;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/se/omapi/Channel;->close()V

    :cond_4
    invoke-virtual {v3}, Landroid/se/omapi/Session;->close()V

    return-void

    :cond_5
    :try_start_3
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "Open logical channel successfully,will Getting CPLC"

    invoke-static {v0, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/se/omapi/Channel;->transmit([B)[B

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_6

    const-string v1, "Getting CPLC error: the response too small"

    :goto_2
    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    array-length v4, v1

    sub-int/2addr v4, v5

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x90

    if-ne v4, v6, :cond_7

    if-nez v5, :cond_7

    invoke-static {v1}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseCplc:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v1, "Status word is incorrect"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Landroid/se/omapi/Channel;->close()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/se/omapi/Channel;->close()V

    :cond_8
    if-eqz v3, :cond_9

    :goto_5
    invoke-virtual {v3}, Landroid/se/omapi/Session;->close()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/se/omapi/Channel;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/se/omapi/Session;->close()V

    :cond_b
    throw v0

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        -0x36t
        -0x61t
        0x7ft
        0x0t
    .end array-data
.end method

.method private getEseInfo()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "out"

    const-string v2, "close ese connection error"

    const-string v3, "com.wobblemaster.lightlite"

    sget-object v4, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v5, "getEseInfo"

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v6, "pn66t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v6, "pn80t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v2, "pn100t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Getting available memory"

    const-string v3, "Getting CPLC error: the response too small"

    const-string v5, "Getting CPLC"

    const-string v6, "Open channel failed"

    const-string v7, "Open logical channel successfully"

    const-string v8, "eSE"

    const-string v9, "Open session failed"

    const-string v10, "Unexpected Exception "

    const-string v11, "getEseInfo - eSE connected"

    const-string v12, "Status word is incorrect"

    const/4 v14, 0x2

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v15, "sn110t"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v15, "sn220"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v15, "st54h"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->waitForConnection()V

    invoke-static {v4, v11}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->seService:Landroid/se/omapi/SEService;

    invoke-virtual {v0}, Landroid/se/omapi/SEService;->getReaders()[Landroid/se/omapi/Reader;

    move-result-object v0

    array-length v4, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_3

    aget-object v15, v0, v11

    invoke-virtual {v15}, Landroid/se/omapi/Reader;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v15}, Landroid/se/omapi/Reader;->openSession()Landroid/se/omapi/Session;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    :try_start_1
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v9}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SELECT_ISD:[B

    invoke-virtual {v4, v0}, Landroid/se/omapi/Session;->openLogicalChannel([B)Landroid/se/omapi/Channel;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v13, :cond_7

    :try_start_3
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    :cond_6
    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    return-void

    :cond_7
    :try_start_4
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_CPLC:[B

    invoke-virtual {v13, v5}, Landroid/se/omapi/Channel;->transmit([B)[B

    move-result-object v5

    array-length v6, v5

    if-ge v6, v14, :cond_8

    invoke-static {v0, v3}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    array-length v3, v5

    sub-int/2addr v3, v14

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x90

    if-ne v3, v7, :cond_9

    if-nez v6, :cond_9

    invoke-static {v5}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseCplc:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {v0, v12}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_FREE_ST54H:[B

    invoke-virtual {v13, v2}, Landroid/se/omapi/Channel;->transmit([B)[B

    move-result-object v2

    array-length v3, v2

    if-ge v3, v14, :cond_a

    const-string v2, "Get available memory error: the response too small"

    invoke-static {v0, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    array-length v3, v2

    sub-int/2addr v3, v14

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x90

    if-ne v3, v6, :cond_b

    if-nez v5, :cond_b

    const/16 v0, 0x9

    aget-byte v0, v2, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x10

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    :cond_b
    invoke-static {v0, v12}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    const/4 v13, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    :try_start_5
    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    :cond_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    goto :goto_9

    :goto_8
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    :cond_e
    throw v0

    :cond_f
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v2, "st54k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->checkEseMemoryInfoForST54K()V

    return-void

    :cond_10
    const-string v0, " unknown device "

    invoke-static {v4, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_1d

    :cond_12
    :goto_a
    const-string v0, "0100"

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->waitForConnection()V

    invoke-static {v4, v11}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->seService:Landroid/se/omapi/SEService;

    invoke-virtual {v4}, Landroid/se/omapi/SEService;->getReaders()[Landroid/se/omapi/Reader;

    move-result-object v4

    array-length v11, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_14

    :try_start_7
    aget-object v14, v4, v13

    invoke-virtual {v14}, Landroid/se/omapi/Reader;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, Landroid/se/omapi/Reader;->openSession()Landroid/se/omapi/Session;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_d

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_16

    :try_start_8
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v9}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    :cond_15
    return-void

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_16
    :try_start_9
    iget-object v8, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SELECT_ISD:[B

    invoke-virtual {v4, v8}, Landroid/se/omapi/Session;->openLogicalChannel([B)Landroid/se/omapi/Channel;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v13, :cond_18

    :try_start_a
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    :cond_17
    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    return-void

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :cond_18
    :try_start_b
    sget-object v6, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v6, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_CPLC:[B

    invoke-virtual {v13, v5}, Landroid/se/omapi/Channel;->transmit([B)[B

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_19

    invoke-static {v6, v3}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    array-length v3, v5

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x90

    if-ne v3, v8, :cond_1a

    if-nez v7, :cond_1a

    invoke-static {v5}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseCplc:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    invoke-static {v6, v12}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v6, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_FREE:[B

    invoke-virtual {v13, v2}, Landroid/se/omapi/Channel;->transmit([B)[B

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1b

    const-string v2, "Get available memory error: the response too small"

    invoke-static {v6, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x90

    if-ne v3, v7, :cond_1d

    if-nez v5, :cond_1d

    const/16 v3, 0x11

    aget-byte v3, v2, v3

    if-nez v3, :cond_1c

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1c

    const/16 v3, 0x13

    aget-byte v3, v2, v3

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    const/16 v5, 0x14

    aget-byte v5, v2, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    const/16 v5, 0x15

    aget-byte v5, v2, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    const/16 v5, 0x16

    aget-byte v2, v2, v5

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_11

    :cond_1c
    const-string v2, "Fail to parse getting available memory response!"

    invoke-static {v6, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_11

    :goto_f
    const/4 v2, -0x1

    goto/16 :goto_18

    :cond_1d
    invoke-static {v6, v12}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    const/4 v2, -0x1

    :goto_11
    :try_start_c
    const-string v3, "Getting SEMS Version"

    invoke-static {v6, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    const-string v3, "Open channel for SEMS applet"

    invoke-static {v6, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SELECT_SEMS:[B

    invoke-virtual {v4, v3}, Landroid/se/omapi/Session;->openLogicalChannel([B)Landroid/se/omapi/Channel;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v3, :cond_1e

    :try_start_d
    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    const-string v0, "Open channel failed, assuming SEMS Version 1.0"

    goto :goto_13

    :cond_1e
    invoke-virtual {v3}, Landroid/se/omapi/Channel;->getSelectResponse()[B

    move-result-object v5

    if-eqz v5, :cond_20

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x90

    if-ne v7, v8, :cond_20

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_20

    invoke-static {v5}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "9F0802"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1f

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEMS Version = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1f
    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    const-string v0, "Assuming SEMS Version 1.0"

    :goto_12
    invoke-static {v6, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    const-string v0, "Select response failed, assuming SEMS Version 1.0"

    :goto_13
    invoke-static {v6, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_14
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/se/omapi/Channel;->close()V

    :cond_21
    :goto_15
    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v13, v3

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object v13, v3

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    const/4 v2, -0x1

    goto :goto_17

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    :goto_16
    const/4 v13, 0x0

    goto :goto_1a

    :catch_9
    move-exception v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_17
    const/4 v13, 0x0

    :goto_18
    :try_start_e
    sget-object v3, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    :cond_22
    if-eqz v4, :cond_23

    goto :goto_15

    :cond_23
    :goto_19
    move v0, v2

    goto/16 :goto_1d

    :goto_1a
    if-eqz v13, :cond_24

    invoke-virtual {v13}, Landroid/se/omapi/Channel;->close()V

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/se/omapi/Session;->close()V

    :cond_25
    throw v0

    :cond_26
    :goto_1b
    const/4 v5, -0x1

    iget-object v6, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->enableEse(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_29

    iget-object v6, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    if-eqz v6, :cond_29

    :try_start_f
    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SELECT_ISD_INCLUDES_HEADER:[B

    invoke-interface {v6, v3, v5}, Landroid/nfc/INfcAdapterExtras;->transceive(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->bundle:Landroid/os/Bundle;

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    iget-object v6, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_CPLC:[B

    invoke-interface {v5, v3, v6}, Landroid/nfc/INfcAdapterExtras;->transceive(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseCplc:Ljava/lang/String;

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    iget-object v6, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->GET_FREE:[B

    invoke-interface {v5, v3, v6}, Landroid/nfc/INfcAdapterExtras;->transceive(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x26

    const/16 v5, 0x2e

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Available mem: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    iget-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->disableEse(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v4, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1c

    :catch_a
    move-exception v0

    :try_start_10
    sget-object v3, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RemoteException caught : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->disableEse(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v3, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void

    :goto_1c
    iget-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->disableEse(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    throw v0

    :cond_29
    move v0, v5

    :cond_2a
    :goto_1d
    invoke-direct {v1, v0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->verifyEseStatus(I)Z

    move-result v2

    const-string v3, "Ese Memory Total: "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2c

    invoke-static {}, LR/i;->e()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n1"

    goto :goto_1e

    :cond_2b
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is clear"

    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_20

    :cond_2c
    invoke-static {}, LR/i;->e()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n0"

    goto :goto_1f

    :cond_2d
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not clear"

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :goto_20
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseMem:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v0, :cond_2e

    if-ltz v2, :cond_2e

    if-ge v0, v2, :cond_2e

    iget-object v4, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseMem:Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x22

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    return-void
.end method

.method private getHWID()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "ro.product.model"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":RFSOM"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.boot.hwversion"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** getHWID,hwversion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** getHWID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHardwareVersion()Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "ro.boot.hwlevel"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ro.miui.customized.region"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v3

    const-string v4, "home_version_info_test"

    invoke-virtual {v3, v4}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "show_hwid_info"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->supportShowHWIDInfo:Z

    :cond_0
    const-string v3, "mx_telcel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1.0"

    if-nez v3, :cond_1

    const-string v3, "mx_at"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "lm_cr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "customized region: "

    invoke-static {v3, v2, v0}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    const-string v2, "Hardware Version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->supportShowHWIDInfo:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, " ***** support to show HWID info *****"

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getHWID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "MP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x22

    const/16 v6, 0x11

    if-nez v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "MP1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    return-object v2
.end method

.method private getIMEI(ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const-string v1, ""

    if-gtz v0, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get Phone Count = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " So can not get the IMEI"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Ln/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "miui.telephony.TelephonyManagerEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getDefault"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getImeiForSlot"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const/16 p1, 0x8

    if-nez v0, :cond_3

    sget-object p2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "Can not get IMEI"

    invoke-static {p2, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    sget-object p2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "No IMEI from ro.ril.oem.imei"

    invoke-static {p2, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1

    :cond_4
    invoke-static {p2, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz p2, :cond_5

    if-ltz v1, :cond_5

    if-ge p2, v1, :cond_5

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    const v5, -0xff0100

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x22

    invoke-virtual {v2, v4, p2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :try_start_1
    iget p2, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p3, p2, 0x2

    div-int/2addr p2, p1

    invoke-static {p3, p2, v0}, LF/d;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object p3, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMEI createQRCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SUCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string p3, "IMEI createQRCode Exception"

    invoke-static {p1, p3}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IMEI--->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getKernelVersion()Ljava/lang/String;
    .locals 6

    const-string v0, "\n"

    const-string v1, "Unavailable"

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/version"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const-string v2, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Regex did not match on /proc/version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Regex match on /proc/version only returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " groups"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getLcmInfo()Ljava/lang/String;
    .locals 5

    const-string v0, "ro.product.name"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "nitrogen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x100

    if-nez v2, :cond_1

    const-string v2, "jason"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "platina"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v4, "/sys/class/drm/card0-DSI-1/panel_info"

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v4, "/sys/class/graphics/fb0/msm_fb_panel_info"

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "panel_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "LcmInfo </sys/class/graphics/fb0/msm_fb_panel_info>--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    return-object v1
.end method

.method private getNfcChipModule()V
    .locals 5

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v1

    const-string v2, "home_version_info_test"

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "eseNFC_chip_model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "** get ESE_NFC_CHIP_MODEL from json: "

    invoke-static {v3, v1, v2}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "** there is no ese model config in json **"

    invoke-static {v1, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "**** chipModel: "

    invoke-static {v3, v2, v1}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN10X_PRODUCT_LIST:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/utils/CitUtils;->checkProductInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const-string v4, "pn100t"

    if-nez v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->ST_PRODUCT_LIST:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/utils/CitUtils;->checkProductInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const-string v4, "st54h"

    if-nez v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN8X_PRODUCT_LIST:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/utils/CitUtils;->checkProductInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const-string v4, "pn80t"

    if-nez v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN6X_PRODUCT_LIST:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/utils/CitUtils;->checkProductInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const-string v4, "pn66t"

    if-nez v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "sn110t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SN110T_PRODUCT_LIST:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/wobblemaster/lightlite/utils/CitUtils;->checkProductInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "st54k"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "sn220"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "Unknown NFC chip"

    iput-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    goto :goto_3

    :cond_9
    :goto_1
    iput-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    goto :goto_3

    :cond_a
    :goto_2
    iput-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getProvisionStatus()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.vendor.sys.provision.status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method private getRpmbStatus()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "vendor.sys.rpmb_state"

    invoke-static {v0, v1}, LR/i;->a(ILjava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "RpmbStatus <vendor.sys.rpmb_state>--->"

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_0

    const-string v4, "NULL"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    const-string v0, "CPU is fused\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "CPU is NOT fused\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    const-string v4, "eMMC/UFS has RPMB key\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "eMMC/UFS NO RPMB key\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    and-int/lit8 v0, v1, 0x5

    if-eqz v0, :cond_3

    const-string v0, "CPU and eMMC/UFS is matched\n"

    goto :goto_3

    :cond_3
    const-string v0, "CPU and eMMC/UFS is NOT matched\n"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rpmb Status--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSecureBootStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.boot.secureboot"

    const-string v1, ""

    invoke-static {v0, v1}, LR/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    const-string v0, "NO"

    :goto_0
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "secureBootStatus <ro.boot.secureboot>--->"

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTpColor()Ljava/lang/String;
    .locals 5

    const-string v0, "sys.panel.color"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "TP Color <sys.panel.color>--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "NULL"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vendor.panel.color"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TP Color <vendor.panel.color>--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {v2, v4, v1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method private getVerifiedBootState()Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "ro.boot.verifiedbootstate"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f0385

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "orange"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :goto_0
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "verified boot state:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private initProperty()V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_version_info_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    const-string v1, "phone_sn_prop"

    const-string v2, "ro.ril.oem.psno"

    invoke-virtual {v0, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mPhoneSNProperty:Ljava/lang/String;

    return-void
.end method

.method private isApkSignatureCorrect()Ljava/lang/Boolean;
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "com.wobblemaster.lightlite"

    const-string v4, "com.miui.weather2"

    const-string v5, "com.android.providers.media"

    const-string v6, "com.android.providers.contacts"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v3, v5

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sget-object v7, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v8, "packageNames = "

    invoke-static {v8}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v3, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  sigsid= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v4

    invoke-virtual {v9}, Landroid/content/pm/Signature;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/content/pm/Signature;->hashCode()I

    move-result v6

    aget v7, v2, v5

    if-eq v6, v7, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6c02dd51
        -0x3524a7d0    # -7187480.0f
        0x1d3933c2
        -0x28f9c0d6
    .end array-data
.end method

.method private isRecoverySignatureCorrect()Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    const-string v2, "etc/security/otacerts.zip"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "root/tools/sign/miui_keys/releasekey.x509.pem"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "50B8E0DA5D9DD4FEE27A7DB5448A1F97"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    :goto_3
    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0
.end method

.method private isSystemSignatureCorrect()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->connected:Z

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static releaseEse()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->connected:Z

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setEseShowInfo(Z)V
    .locals 4

    const-string v0, "Ese Memory Total: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "\n1"

    invoke-static {v0, p1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, -0xff0100

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\n0"

    invoke-static {v0, p1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseMem:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseMem:Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method private verifyEseStatus(I)Z
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v1, "pn66t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN66TESEMEM:I

    :cond_0
    :goto_0
    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v1, "pn80t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN80TESEMEM:I

    add-int/lit16 v1, v0, 0x2800

    if-le p1, v1, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN80TESEMEM_GUARD:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v1, "pn100t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0103"

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->PN100TESEMEM:I

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    add-int/lit16 v0, v0, -0x2400

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v2, "st54h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->ST54HTESEMEM:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v2, "sn110t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v2, "sn220"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->SN110TESEMEM:I

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSemsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total mem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",memsize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mEseCplc:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getDeviceTypeFromCplc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SN110U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "add pre-install applet size"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x51400

    add-int/2addr p1, v1

    :cond_7
    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTotalMemory:I

    if-ge p1, v1, :cond_9

    if-ge p1, v1, :cond_8

    const/16 v2, 0x1c00

    sub-int/2addr v1, p1

    if-le v2, v1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "** will return false "

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_3
    const-string p1, "** will return true "

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private verifySupportNfc()Z
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isSupportNfc(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private waitForConnection()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->serviceMutex:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->connected:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->connectionTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Service could not be connected after 3000 ms"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0050

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02d3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 33

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "initResources: 0708"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->initProperty()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iput-object v1, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    const v2, 0x7f0800cb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080101

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0800ed

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0800c9

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0800d9

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0800e9

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0800ea

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0800e2

    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0800e3

    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0800cd

    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0800d5

    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0800d7

    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0800d6

    invoke-virtual {v1, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0800d8

    invoke-virtual {v1, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v16, v10

    const v10, 0x7f0800de

    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v17, v8

    const v8, 0x7f0800e8

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v18, v8

    const v8, 0x7f0800e5

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v19, v8

    const v8, 0x7f0800e4

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v20, v8

    const v8, 0x7f0800ce

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v21, v8

    const v8, 0x7f0800cf

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v22, v8

    const v8, 0x7f080253

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v23, v8

    const v8, 0x7f080255

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v24, v8

    const v8, 0x7f080175

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v25, v8

    const v8, 0x7f0800ad

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v26, v8

    const v8, 0x7f080102

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v27, v8

    const v8, 0x7f0800d3

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v28, v8

    const v8, 0x7f0800ec

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    move-object/from16 v29, v8

    const v8, 0x7f0800d4

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    move-object/from16 v30, v8

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColeredSerialNo()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    move-object/from16 v32, v11

    const/16 v11, 0x8

    if-eqz v31, :cond_0

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColeredPhoneSerialNo()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColeredPhoneSerialNo()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const-string v7, "ro.miui.singlesim"

    invoke-static {v7}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "1"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "getIMEI\'s res ,mImeiNum:"

    if-eqz v7, :cond_2

    const-string v7, "IMEI: "

    invoke-direct {v1, v8, v7, v12, v13}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getIMEI(ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mImeiNum:Ljava/lang/String;

    invoke-static {v9}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mImeiNum:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v7, "IMEI1: "

    invoke-direct {v1, v8, v7, v12, v13}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getIMEI(ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mImeiNum:Ljava/lang/String;

    invoke-static {v9}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mImeiNum:Ljava/lang/String;

    invoke-static {v7, v9, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "IMEI2: "

    const/4 v9, 0x1

    invoke-direct {v1, v9, v7, v14, v15}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getIMEI(ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)Ljava/lang/String;

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColoredMEID()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mMeidNum:Ljava/lang/String;

    const-string v9, "mMeidNum:"

    invoke-static {v9}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mMeidNum:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColoredBuildNumber()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LR/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColoredUserdataVersion()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f018b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->isSystemSignatureCorrect()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f0f00de

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    const v9, 0x7f0f00dd

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->isApkSignatureCorrect()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f0f00af

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    const v9, 0x7f0f00ae

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->isRecoverySignatureCorrect()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f0f0185

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    const v9, 0x7f0f0184

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v7, 0x7f0f012d

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v0, v2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v0, :cond_9

    if-ltz v2, :cond_9

    if-ge v0, v2, :cond_9

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    const v9, -0xff0100

    invoke-direct {v7, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v3, v7, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColoredBaseband()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "tvBaseband contains unknown,will disappear "

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getColoredKernel()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getCpuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v32

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    move-object/from16 v2, v32

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const-string v0, "SecureBoot: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getSecureBootStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RPMB: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getRpmbStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provision Status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getProvisionStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "Cheking nfc info"

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/wobblemaster/lightlite/hardware/E;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    invoke-direct {v2, v1, v3, v0}, Lcom/wobblemaster/lightlite/hardware/E;-><init>(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    const-string v3, "nfc"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->manager:Landroid/nfc/NfcManager;

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->verifySupportNfc()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getNfcChipModule()V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v3, "pn100t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v3, "st54h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v3, "sn110t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v3, "st54k"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v3, "sn220"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v3, "pn80t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v3, "pn66t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    if-nez v0, :cond_e

    :try_start_2
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getNfcAdapterExtrasInterface()Landroid/nfc/INfcAdapterExtras;

    move-result-object v0

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mBinder:Landroid/os/Binder;

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mBinder:Landroid/os/Binder;

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v0, Landroid/se/omapi/SEService;

    iget-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    invoke-direct {v0, v3, v4, v5}, Landroid/se/omapi/SEService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->seService:Landroid/se/omapi/SEService;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->connectionTimer:Ljava/util/Timer;

    iget-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mTimerTask:Lcom/wobblemaster/lightlite/hardware/G;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/wobblemaster/lightlite/hardware/F;

    invoke-direct {v3, v1, v2}, Lcom/wobblemaster/lightlite/hardware/F;-><init>(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;Landroid/os/Handler;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSerialNo:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    :try_start_3
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mSerialNo:Ljava/lang/String;

    iget v3, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v3, 0x2

    div-int/2addr v3, v11

    invoke-static {v4, v3, v0}, LF/d;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v3, v17

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_3
    :cond_12
    move-object/from16 v3, v17

    :catch_4
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mPhoneSerialNo:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    :try_start_5
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->mPhoneSerialNo:Ljava/lang/String;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v2, 0x2

    div-int/2addr v2, v11

    invoke-static {v3, v2, v0}, LF/d;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v10, v16

    :try_start_6
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_5
    :cond_13
    move-object/from16 v10, v16

    :catch_6
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->tp_version:Ljava/lang/String;

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getTpColor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getLcmInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->lcd_info:Ljava/lang/String;

    move-object/from16 v8, v25

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getCameraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->back:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getVerifiedBootState()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v8, v27

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->getHardwareVersion()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v8, v28

    if-eqz v2, :cond_14

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-static {}, LR/i;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v8, v29

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v8, v30

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->releaseEse()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->seService:Landroid/se/omapi/SEService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/se/omapi/SEService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** seService still connected,will shutdown **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->seService:Landroid/se/omapi/SEService;

    invoke-virtual {v0}, Landroid/se/omapi/SEService;->shutdown()V

    :cond_0
    return-void
.end method
