.class public Lcom/wobblemaster/lightlite/UrlPermissionCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLIENT_SIGN_PATH:Ljava/lang/String; = "/sdcard/debug/UrlSign.xml"

.field private static final LOG_TAG:Ljava/lang/String; = "URL_SIGN"

.field private static final PROP_MI_CHECK_URL_PRINT:Ljava/lang/String; = "persist.mi_check_url_print"

.field private static final PROP_MI_CHECK_URL_PRINT_OFF:Ljava/lang/String; = "0"

.field private static final PROP_MI_CHECK_URL_PRINT_ON:Ljava/lang/String; = "1"

.field private static final SIGN_PATH:Ljava/lang/String; = "/vendor/etc/UrlSign.xml"

.field private static mInstance:Lcom/wobblemaster/lightlite/UrlPermissionCheck;


# instance fields
.field private final CPUID_PUBLIC_KEY:Ljava/lang/String;

.field private final INTERNAL_PUBLIC_KEY:Ljava/lang/String;

.field private mKeyList:Ljava/util/ArrayList;

.field private final mUrlCheckStore:Ljava/util/Map;

.field private mUrlSignMap:Ljava/util/HashMap;

.field public mUrlValueResult:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCCjcXDIaz6fs4Tew+9JMlwWSumzv3WKfSi4yxr/e5IWk7pblkgWkOvyUh0eaWD1jqgPheKnHPiP2y2h/FKHXO5EY5JFMH0T8KVbfoFsfN9YnrLfCKm4e8PneIoN3hT3qMnPbMFJxvFmj9tQbCUZrPcejTVh1u0DMlQRildznhpiwIDAQAB"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->INTERNAL_PUBLIC_KEY:Ljava/lang/String;

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMABxAqVz2ezeGHZTxTBAnZRsw9FaVgqceTRtoj9Bl9+NmgCZey/sA+32dKyFb92uClbeIbbP7//XZOC15v/r45XHo2CMh1GoUaAc22BNT8tCWxzLX5RzPskfZHEcH/Nl0pRGFRYX/mxAy0d+xXKdxauKI5/bwr8aD6E0RcEIW8QIDAQAB"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->CPUID_PUBLIC_KEY:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlCheckStore:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mKeyList:Ljava/util/ArrayList;

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/wobblemaster/lightlite/UrlPermissionCheck;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mInstance:Lcom/wobblemaster/lightlite/UrlPermissionCheck;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mInstance:Lcom/wobblemaster/lightlite/UrlPermissionCheck;

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mInstance:Lcom/wobblemaster/lightlite/UrlPermissionCheck;

    return-object v0
.end method

.method private getSignResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0, p4, p3}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->verify([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlCheckStore:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "URL_SIGN"

    const-string p2, "verify success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private getUrlBack()V
    .locals 8

    const-string v0, "/sdcard/debug/UrlSign.xml"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "/vendor/etc/UrlSign.xml"

    :cond_0
    const-string v1, "URL_SIGN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "URL_SIGN"

    const-string v1, "file does not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->readXmlBySAX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "URL_SIGN"

    const-string v1, "parse xml file failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlCheckStore:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sign"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PUBLIC_KEY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTERNAL_PUBLIC_KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCCjcXDIaz6fs4Tew+9JMlwWSumzv3WKfSi4yxr/e5IWk7pblkgWkOvyUh0eaWD1jqgPheKnHPiP2y2h/FKHXO5EY5JFMH0T8KVbfoFsfN9YnrLfCKm4e8PneIoN3hT3qMnPbMFJxvFmj9tQbCUZrPcejTVh1u0DMlQRildznhpiwIDAQAB"

    goto :goto_1

    :cond_3
    const-string v4, "CPUID_PUBLIC_KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMABxAqVz2ezeGHZTxTBAnZRsw9FaVgqceTRtoj9Bl9+NmgCZey/sA+32dKyFb92uClbeIbbP7//XZOC15v/r45XHo2CMh1GoUaAc22BNT8tCWxzLX5RzPskfZHEcH/Nl0pRGFRYX/mxAy0d+xXKdxauKI5/bwr8aD6E0RcEIW8QIDAQAB"

    :goto_1
    const-string v4, "URL_SIGN"

    const-string v5, "got publicKey"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "sign"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->getSignResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlValueResult:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlCheckStore:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "URL_SIGN"

    const-string v2, "got verified url"

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto/16 :goto_0

    :cond_4
    const-string v0, "URL_SIGN"

    const-string v1, "getKey is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_5
    iget-object v2, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlValueResult:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const-string v1, "URL_SIGN"

    const-string v2, "get xml values failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlValueResult:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlCheckStore:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "URL_SIGN"

    const-string v2, "got url from cache"

    goto :goto_2

    :cond_7
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private readXmlBySAX(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "URL_SIGN"

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v2, Lcom/wobblemaster/lightlite/e;

    invoke-direct {v2}, Lcom/wobblemaster/lightlite/e;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    const-string p1, "parse url success"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/wobblemaster/lightlite/e;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string p1, "persist.mi_check_url_print"

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mUrlSignMap != null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    throw p1
.end method


# virtual methods
.method public UrlCheck(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUrl = "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL_SIGN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlValueResult:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->getUrlBack()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlSignMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->mUrlValueResult:[Ljava/lang/String;

    return-object p1
.end method

.method public verify([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->decode(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :try_start_0
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    const-string v0, "MD5withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-static {p3}, Lcom/wobblemaster/lightlite/UrlPermissionCheck;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
