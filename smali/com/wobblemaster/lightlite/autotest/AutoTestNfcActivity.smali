.class public Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestNfcActivity"


# instance fields
.field private final ESE_READER_PREFIX:Ljava/lang/String;

.field private GET_CPLC:[B

.field private final NFC_CHIP_PN10X:Ljava/lang/String;

.field private NOT_SUPPORT_eSE:Ljava/util/List;

.field private SELECT_ISD:[B

.field private final SERVICE_CONNECTION_TIME_OUT:J

.field private connected:Z

.field private connectionTimer:Ljava/util/Timer;

.field enableEse:Z

.field private eseChipModel:Ljava/lang/String;

.field private final mListener:Landroid/se/omapi/SEService$OnConnectedListener;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

.field private mNfcBinder:Landroid/os/Binder;

.field private mNfcChipModule:Ljava/lang/String;

.field private mNfcManager:Landroid/nfc/NfcManager;

.field private mResult:I

.field private mTimerTask:Lcom/wobblemaster/lightlite/autotest/u;

.field private seService:Landroid/se/omapi/SEService;

.field private final serviceMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mResult:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->GET_CPLC:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->enableEse:Z

    const-string v1, "eSE"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->ESE_READER_PREFIX:Ljava/lang/String;

    const-string v1, "pn100t"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->NFC_CHIP_PN10X:Ljava/lang/String;

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->SERVICE_CONNECTION_TIME_OUT:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->serviceMutex:Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->SELECT_ISD:[B

    new-instance v1, Lcom/wobblemaster/lightlite/autotest/u;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/autotest/u;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mTimerTask:Lcom/wobblemaster/lightlite/autotest/u;

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->connected:Z

    const-string v0, "andromeda"

    const-string v1, "toco"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->NOT_SUPPORT_eSE:Ljava/util/List;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/s;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/s;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    return-void

    :array_0
    .array-data 1
        -0x80t
        -0x36t
        -0x61t
        0x7ft
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
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->serviceMutex:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->connected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->getEseInfo()V

    return-void
.end method

.method private checkNfcEseCplc()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcManager:Landroid/nfc/NfcManager;

    if-nez v0, :cond_0

    const-string v0, "nfc"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcManager:Landroid/nfc/NfcManager;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcManager:Landroid/nfc/NfcManager;

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getNfcAdapterExtrasInterface()Landroid/nfc/INfcAdapterExtras;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcBinder:Landroid/os/Binder;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcBinder:Landroid/os/Binder;

    :cond_4
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcBinder:Landroid/os/Binder;

    invoke-interface {v1, v2, v3}, Landroid/nfc/INfcAdapterExtras;->open(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to open the eSE connection : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->enableEse:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException caught : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->enableEse:Z

    if-ne v2, v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->GET_CPLC:[B

    invoke-interface {v0, v2, v3}, Landroid/nfc/INfcAdapterExtras;->transceive(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "out"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v2, "ese_cplc resutl:"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "is null"

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkNfcEseCplc4PN10X()V
    .locals 4

    new-instance v0, Landroid/se/omapi/SEService;

    new-instance v1, Lcom/wobblemaster/lightlite/autotest/v;

    invoke-direct {v1}, Lcom/wobblemaster/lightlite/autotest/v;-><init>()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    invoke-direct {v0, p0, v1, v2}, Landroid/se/omapi/SEService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->seService:Landroid/se/omapi/SEService;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->connectionTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mTimerTask:Lcom/wobblemaster/lightlite/autotest/u;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wobblemaster/lightlite/autotest/t;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/autotest/t;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private closeNfcAdapterExtras()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcBinder:Landroid/os/Binder;

    invoke-interface {v0, v1, v2}, Landroid/nfc/INfcAdapterExtras;->close(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcAdapterExtras:Landroid/nfc/INfcAdapterExtras;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getEseInfo()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->waitForConnection()V

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v2, "getEseInfo - eSE connected"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->seService:Landroid/se/omapi/SEService;

    invoke-virtual {v1}, Landroid/se/omapi/SEService;->getReaders()[Landroid/se/omapi/Reader;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/se/omapi/Reader;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eSE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/se/omapi/Reader;->openSession()Landroid/se/omapi/Session;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v3, "Open session failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/se/omapi/Session;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->SELECT_ISD:[B

    invoke-virtual {v1, v2}, Landroid/se/omapi/Session;->openLogicalChannel([B)Landroid/se/omapi/Channel;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_5

    :try_start_3
    sget-object v3, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v4, "Open channel failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/se/omapi/Channel;->close()V

    :cond_4
    invoke-virtual {v1}, Landroid/se/omapi/Session;->close()V

    return-void

    :cond_5
    :try_start_4
    sget-object v3, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v4, "Open logical channel successfully"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Getting CPLC"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->GET_CPLC:[B

    invoke-virtual {v2, v4}, Landroid/se/omapi/Channel;->transmit([B)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_6

    const-string v4, "Getting CPLC error: the response too small"

    goto :goto_2

    :cond_6
    array-length v5, v4

    sub-int/2addr v5, v6

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x90

    if-ne v5, v7, :cond_7

    if-nez v6, :cond_7

    invoke-static {v4}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v4, "Status word is incorrect"

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-virtual {v2}, Landroid/se/omapi/Channel;->close()V

    :goto_4
    invoke-virtual {v1}, Landroid/se/omapi/Session;->close()V

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_5

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v1

    move-object v1, v2

    :goto_5
    :try_start_5
    sget-object v4, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/se/omapi/Channel;->close()V

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v2, "ese_cplc resutl:"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "is null"

    goto :goto_7

    :cond_a
    move-object v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->nfcFail()V

    goto :goto_8

    :cond_b
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->nfcSucess()V

    :goto_8
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->seService:Landroid/se/omapi/SEService;

    invoke-virtual {v0}, Landroid/se/omapi/SEService;->shutdown()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->autoTestFinish()V

    return-void

    :catchall_2
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/se/omapi/Channel;->close()V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/se/omapi/Session;->close()V

    :cond_d
    throw v2
.end method

.method private getNfcChipModule()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "cepheus"

    const-string v2, "andromeda"

    const-string v3, "raphael"

    const-string v4, "orchid"

    const-string v5, "davinci"

    const-string v6, "tucana"

    const-string v7, "crux"

    const-string v8, "phoenix"

    const-string v9, "picasso"

    const-string v10, "monet"

    const-string v11, "vangogh"

    const-string v12, "toco"

    const-string v13, "alioth"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->eseChipModel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->checkProductInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v1, "** get eseNFC chip model : "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->eseChipModel:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->eseChipModel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v1, "** eseChipModel is empty,will use default val **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pn100t"

    :goto_1
    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcChipModule:Ljava/lang/String;

    return-void
.end method

.method private nfcFail()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v1, "auto test nfc check fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mResult:I

    return-void
.end method

.method private nfcSucess()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v1, "auto test nfc check sucess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mResult:I

    return-void
.end method

.method private waitForConnection()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->serviceMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->serviceMutex:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->connected:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->connectionTimer:Ljava/util/Timer;

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
.method protected autoTestFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_NFC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mResult:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestNfcActivity"

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f0f0172

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_nfc_check_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "eseNFC_chip_model"

    const-string v1, "test"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->eseChipModel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->eseChipModel:Ljava/lang/String;

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v0, "!! eseChipModel:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->eseChipModel:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->NOT_SUPPORT_eSE:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->checkProductInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "android.hardware.nfc.ese"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v0, "DON\'T SUPPORT eSE on current project !"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v1, "device not support nfc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mResult:I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->autoTestFinish()V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->onHandlerNfc(Z)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->closeNfcAdapterExtras()V

    return-void
.end method

.method protected onHandlerNfc(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v0, "NFC can use"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0172

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->getNfcChipModule()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->mNfcChipModule:Ljava/lang/String;

    const-string v0, "pn100t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->checkNfcEseCplc4PN10X()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->checkNfcEseCplc()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v0, "NFC can not use!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f031e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->closeNfcAdapterExtras()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->TAG:Ljava/lang/String;

    const-string v1, "**** onResume ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
