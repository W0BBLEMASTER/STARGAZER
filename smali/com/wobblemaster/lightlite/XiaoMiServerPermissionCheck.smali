.class public Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final BUNDLE_CLASS:Ljava/lang/String; = "BUNDLE_CLASS"

.field public static final CLASS_ALL:J = 0x0L

.field public static final CLASS_ANT_SAR:J = 0x80L

.field public static final CLASS_ATCOMMAND:J = 0x2000L

.field public static final CLASS_CARRIER_OPT:J = 0x400L

.field public static final CLASS_CDMA_SWITCH:J = 0x800L

.field public static final CLASS_DATA_BACKUP:J = 0x200L

.field public static final CLASS_MBN:J = 0x8L

.field public static final CLASS_NETWORK_INFO:J = 0x2L

.field public static final CLASS_NULL:J = -0x1L

.field public static final CLASS_NVEFS:J = 0x4L

.field public static final CLASS_RF_ANT_INFO:J = 0x20L

.field public static final CLASS_RF_ANT_PORT:J = 0x10L

.field public static final CLASS_RF_ANT_TX_RX:J = 0x40L

.field public static final CLASS_RF_MIPI:J = 0x100L

.field public static final CLASS_SIM_TEST:J = 0x1000L

.field public static final CLASS_SMART_TOOL:J = 0x1L

.field private static final LOG_TAG:Ljava/lang/String; = "XiaoMiServer"

.field private static final PROPERTY_DEVICE_INFO_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_DEVICE_INFO_HW_LEVEL:Ljava/lang/String; = "ro.boot.hwlevel"

.field private static final PROPERTY_DEVICE_INFO_SW:Ljava/lang/String; = "ro.product.mod_device"

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROP_BUILD_TYPE:Ljava/lang/String; = "ro.build.type"

.field private static final PROP_BUILD_TYPE_USER:Ljava/lang/String; = "user"

.field private static final PROP_CERT_TYPE:Ljava/lang/String; = "ro.cust.test"

.field private static final PROP_CERT_TYPE_CM:Ljava/lang/String; = "cm"

.field private static final PROP_CERT_TYPE_CT:Ljava/lang/String; = "ct"

.field private static final PROP_CERT_TYPE_CU:Ljava/lang/String; = "cu"

.field private static final PROP_CERT_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final PROP_NAME_FACTORY_BUILD:Ljava/lang/String; = "ro.boot.factorybuild"

.field private static final PROP_PERMISSION_FLAG:Ljava/lang/String; = "ro.vendor.radio.mi_permission"

.field private static final PROP_ROOT_TYPE:Ljava/lang/String; = "ro.debuggable"

.field private static final PROP_ROOT_TYPE_NO:Ljava/lang/String; = "0"

.field private static final PROP_ROOT_TYPE_YES:Ljava/lang/String; = "1"


# instance fields
.field private final EVENT_PERMISSION_CHECK_DONE:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mWhat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->EVENT_PERMISSION_CHECK_DONE:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mHandler:Landroid/os/Handler;

    iput v0, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mWhat:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "construction, what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "mContext is null"

    :goto_0
    invoke-static {p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_1

    const-string p1, "hdl is null"

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mWhat:I

    return-void
.end method

.method public static close(Landroid/net/http/AndroidHttpClient;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/http/AndroidHttpClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "HttpCLient close fail"

    invoke-static {p0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getCloudData(Ljava/lang/String;)J
    .locals 3

    const-string v0, "\"data\":"

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->getStringValueFromHttpStream(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "getCloudData, strData is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->onStringToIntValue(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudData, data = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-wide v0
.end method

.method private getCloudStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\"status\":"

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->getStringValueFromHttpStream(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCloudStatus, status = "

    invoke-static {v0, p1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method private getStringValueFromHttpStream(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "httpStream is null"

    :goto_0
    invoke-static {p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "name is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v4, v2, v3

    if-ltz v4, :cond_2

    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "httpStream = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", name = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", l1 = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", s10 = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", s11 = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", strVal1 = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    if-nez v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, ","

    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez p2, :cond_4

    if-ge p2, p1, :cond_4

    move v3, p2

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-lez v3, :cond_6

    if-ge v3, p1, :cond_6

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "strVal2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", l2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", s20 = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", s21 = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", s22 = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static getUrlRequestCode(Ljava/lang/String;I)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUrlRequestCode: timeoutMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Network check"

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    const-string v2, "getUrlRequestCode: httpClient"

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.handle-redirects"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-static {v2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance p1, Lg0/b;

    invoke-direct {p1, p0}, Lg0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/net/http/AndroidHttpClient;->execute(Lg0/d;)Ld0/n;

    move-result-object p0

    const-string p1, "getUrlRequestCode: response"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-interface {p0}, Ld0/n;->h()Ly0/m;

    move-result-object p0

    invoke-virtual {p0}, Ly0/m;->b()I

    move-result v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resCode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->close(Landroid/net/http/AndroidHttpClient;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "Exception happen!"

    invoke-static {p0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->close(Landroid/net/http/AndroidHttpClient;)V

    :cond_1
    throw p0
.end method

.method public static isCertBuild()Z
    .locals 3

    const-string v0, "ro.cust.test"

    const-string v1, "none"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ct"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cm"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cu"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCertBuild, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return v0
.end method

.method public static isFactoryBuild()Z
    .locals 3

    const-string v0, "ro.boot.factorybuild"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFactoryBuild, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return v0
.end method

.method public static isRootBuild()Z
    .locals 3

    const-string v0, "ro.debuggable"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRootBuild, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return v0
.end method

.method public static isUserBuild()Z
    .locals 3

    const-string v0, "ro.build.type"

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserBuild, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTB_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XiaoMiServer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static newHttpClient(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "newHttpClient Error"

    invoke-static {p0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private onGetCloudControlPermission()J
    .locals 9

    const-string v0, "Cloud, http finally"

    const-string v1, "onGetCloudControlPermission start"

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-string v1, "cpuid"

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->checkUrlList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "ro.boot.cpuid"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    if-nez v1, :cond_0

    const-string v0, "onGetCloudControlPermission, checkUrlListResult is null"

    goto/16 :goto_3

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "onGetCloudControlPermission, this phone cpu id is null"

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x0

    aget-object v1, v1, v6

    if-nez v1, :cond_2

    const-string v0, "onGetCloudControlPermission, serverAddress is null"

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "="

    invoke-static {v1, v6, v2}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->newHttpClient(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "onGetCloudControlPermission, httpClient is null"

    goto/16 :goto_3

    :cond_3
    new-instance v6, Lg0/b;

    invoke-direct {v6, v1}, Lg0/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetCloudControlPermission, httpClient is: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", request is: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/net/http/AndroidHttpClient;->execute(Lg0/d;)Ld0/n;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetCloudControlPermission, response is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-interface {v1}, Ld0/n;->a()Ld0/f;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetCloudControlPermission, body is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-interface {v1}, Ld0/n;->h()Ly0/m;

    move-result-object v1

    invoke-virtual {v1}, Ly0/m;->b()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetCloudControlPermission, httpRetCode is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-ne v7, v1, :cond_6

    if-eqz v6, :cond_4

    invoke-static {v6}, LB0/d;->a(Ld0/f;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetCloudControlPermission, http body is : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->getCloudData(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->getCloudStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetCloudControlPermission, data is:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",status is:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-ltz v1, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this device cpuid is allowed, classFlag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v6

    goto :goto_2

    :catch_0
    move-wide v4, v6

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v1, "this device cpuid is not allowed"

    goto :goto_0

    :cond_6
    const-string v1, "server not reply 200ok"

    :goto_0
    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_1
    :try_start_3
    const-string v1, "http send error:"

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->close(Landroid/net/http/AndroidHttpClient;)V

    const-string v0, "Cloud quit"

    :goto_3
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-wide v4

    :goto_4
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->close(Landroid/net/http/AndroidHttpClient;)V

    throw v1
.end method

.method public static onGetInitPermissionClass()J
    .locals 6

    const-string v0, "onGetInitPermissionClass"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->isFactoryBuild()Z

    move-result v0

    invoke-static {}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->isRootBuild()Z

    move-result v1

    invoke-static {}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->isUserBuild()Z

    move-result v2

    invoke-static {}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->isCertBuild()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Factory version, no limit"

    :goto_0
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-wide v4

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "Non-user version, no limit"

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "Cert version, no limit"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-wide/16 v0, 0xa

    const-string v2, "Root version, part limit"

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetInitPermissionClass, classFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-wide v0
.end method

.method private onGetInnerNetControlPermission()J
    .locals 9

    const-string v0, "onGetInnerNetControlPermission, Inner net, http finally"

    const-string v1, "onGetInnerNetControlPermission"

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-string v1, "internal"

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->checkUrlList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    const-string v0, "onGetInnerNetControlPermission, checkUrlListResult is null"

    :goto_0
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-wide v2

    :cond_0
    const/4 v4, 0x0

    aget-object v1, v1, v4

    if-nez v1, :cond_1

    const-string v0, "onGetInnerNetControlPermission, addrServer is null"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->newHttpClient(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v4

    const-string v5, "onGetInnerNetControlPermission, httpClient is null"

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-wide v2

    :cond_2
    new-instance v6, Lg0/b;

    invoke-direct {v6, v1}, Lg0/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetInnerNetControlPermission, request is: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v6}, Landroid/net/http/AndroidHttpClient;->execute(Lg0/d;)Ld0/n;

    move-result-object v1

    invoke-interface {v1}, Ld0/n;->h()Ly0/m;

    move-result-object v6

    invoke-virtual {v6}, Ly0/m;->b()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetInnerNetControlPermission, response is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resCode: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    div-int/lit8 v1, v6, 0x64

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3

    const-string v1, "onGetInnerNetControlPermission, Client receive server is connect ok"

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v1, "onGetInnerNetControlPermission, Inner net permission is allowed, classFlag = 0"

    :goto_1
    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Server return error: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-static {v5}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v1, "onGetInnerNetControlPermission, Please check if the wifi is connect"

    invoke-static {v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->close(Landroid/net/http/AndroidHttpClient;)V

    const-string v0, "onGetInnerNetControlPermission quit"

    goto/16 :goto_0

    :goto_3
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->close(Landroid/net/http/AndroidHttpClient;)V

    throw v1
.end method

.method private onGetInnerNetControlPermission1()J
    .locals 3

    const-string v0, "onGetInnerNetControlPermission1"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-string v0, "internal"

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->checkUrlList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->getUrlRequestCode(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const-string v0, "Client receive server is 200Ok"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "Inner net permission is allowed, classFlag = 0"

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server return error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private onStringToIntValue(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "strData is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-wide v0

    :cond_0
    const-string v2, "[0-9-]*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private onUpdatePermissionClassFromNet()V
    .locals 5

    const-string v0, "onUpdatePermissionClassFromNet."

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->onGetInnerNetControlPermission()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-string v0, "onUpdatePermissionClassFromNet, Now you are not in the inner net, will go on to check cloud control"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->onGetCloudControlPermission()J

    move-result-wide v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdatePermissionClassFromNet, Update end, current classFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    const-string v0, "onUpdatePermissionClassFromNet, mHandler is null"

    :goto_0
    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mWhat:I

    iput v3, v2, Landroid/os/Message;->what:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "BUNDLE_CLASS"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "onUpdatePermissionClassFromNet, msg has been send"

    goto :goto_0
.end method


# virtual methods
.method public checkUrlList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "checkUrlList"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->getInstance()Lcom/wobblemaster/lightlite/UrlPermissionCheck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->UrlCheck(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    const-string v0, "~~~~~~~~~~~~~~~~~~~~~~~~~~Start to check the permission from network.~~~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->onUpdatePermissionClassFromNet()V

    return-void
.end method
