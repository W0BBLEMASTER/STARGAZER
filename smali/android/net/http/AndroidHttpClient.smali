.class public final Landroid/net/http/AndroidHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f;


# static fields
.field public static DEFAULT_SYNC_MIN_GZIP_BYTES:J = 0x100L

.field private static final SOCKET_OPERATION_TIMEOUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "AndroidHttpClient"

.field private static final sThreadCheckInterceptor:Ld0/m;

.field private static textContentTypes:[Ljava/lang/String;


# instance fields
.field private volatile curlConfiguration:Landroid/net/http/d;

.field private final delegate:Lf0/f;

.field private mLeakedException:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "text/"

    const-string v1, "application/xml"

    const-string v2, "application/json"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/http/AndroidHttpClient;->textContentTypes:[Ljava/lang/String;

    new-instance v0, Landroid/net/http/a;

    invoke-direct {v0}, Landroid/net/http/a;-><init>()V

    sput-object v0, Landroid/net/http/AndroidHttpClient;->sThreadCheckInterceptor:Ld0/m;

    return-void
.end method

.method private constructor <init>(Lj0/b;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/net/http/AndroidHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    new-instance v0, Landroid/net/http/b;

    invoke-direct {v0, p0, p1, p2}, Landroid/net/http/b;-><init>(Landroid/net/http/AndroidHttpClient;Lj0/b;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    return-void
.end method

.method static synthetic access$000()Ld0/m;
    .locals 1

    sget-object v0, Landroid/net/http/AndroidHttpClient;->sThreadCheckInterceptor:Ld0/m;

    return-object v0
.end method

.method static synthetic access$300(Landroid/net/http/AndroidHttpClient;)Landroid/net/http/d;
    .locals 0

    iget-object p0, p0, Landroid/net/http/AndroidHttpClient;->curlConfiguration:Landroid/net/http/d;

    return-object p0
.end method

.method static synthetic access$500(Lg0/d;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/net/http/AndroidHttpClient;->toCurl(Lg0/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkMmsOps()Z
    .locals 11

    const-string v0, "AndroidHttpClient"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "currentPackageName"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "appops"

    invoke-virtual {v3, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v10, "noteOp"

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v8, 0x2714

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v2, v6, v9

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "result != AppOpsManager.MODE_ALLOWED"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v2

    const-string v3, "Exception catched!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private checkMmsSendPermission(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Landroid/net/http/AndroidHttpClient;->isMmsRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/net/http/AndroidHttpClient;->checkMmsOps()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static getCompressedEntity([BLandroid/content/ContentResolver;)Lo0/a;
    .locals 4

    array-length v0, p0

    int-to-long v0, v0

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->getMinGzipSize(Landroid/content/ContentResolver;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    new-instance p1, Lo0/d;

    invoke-direct {p1, p0}, Lo0/d;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p0, Lo0/d;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo0/d;-><init>([B)V

    invoke-virtual {p0}, Lo0/a;->d()V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private getMethod(Ld0/l;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld0/l;->l()Ly0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld0/l;->l()Ly0/l;

    move-result-object p1

    invoke-virtual {p1}, Ly0/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMethod(Lg0/d;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg0/d;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getMinGzipSize(Landroid/content/ContentResolver;)J
    .locals 2

    sget-wide v0, Landroid/net/http/AndroidHttpClient;->DEFAULT_SYNC_MIN_GZIP_BYTES:J

    return-wide v0
.end method

.method public static getUngzippedContent(Ld0/f;)Ljava/io/InputStream;
    .locals 2

    invoke-interface {p0}, Ld0/f;->g()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ld0/f;->j()Ld0/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "gzip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method private static isBinaryContent(Lg0/d;)Z
    .locals 10

    const-string v0, "content-encoding"

    invoke-interface {p0, v0}, Ld0/k;->g(Ljava/lang/String;)[Ld0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-interface {v5}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "content-type"

    invoke-interface {p0, v0}, Ld0/k;->g(Ljava/lang/String;)[Ld0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    sget-object v5, Landroid/net/http/AndroidHttpClient;->textContentTypes:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-interface {v4}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private isMmsRequest()Z
    .locals 3

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0}, Lf0/f;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0}, Lf0/f;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.useragent"

    invoke-interface {v0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0}, Lf0/f;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android-Mms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidHttpClient"

    const-string v1, "isMmsRequest true"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static modifyRequestToAcceptGzipResponse(Ld0/l;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p0, v0, v1}, Ld0/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;
    .locals 6

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const v2, 0xea60

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const-string v3, "http.protocol.handle-redirects"

    invoke-virtual {v0, v3, v1}, Lz0/a;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/net/SSLSessionCache;

    invoke-direct {v1, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    move-object p1, v1

    :goto_0
    const-string v1, "http.useragent"

    invoke-virtual {v0, v1, p0}, Lz0/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance p0, Lm0/c;

    invoke-direct {p0}, Lm0/c;-><init>()V

    new-instance v1, Lm0/b;

    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object v3

    const/16 v4, 0x50

    const-string v5, "http"

    invoke-direct {v1, v5, v3, v4}, Lm0/b;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, v1}, Lm0/c;->b(Lm0/b;)V

    new-instance v1, Lm0/b;

    invoke-static {v2, p1}, Landroid/net/SSLCertificateSocketFactory;->getHttpSocketFactory(ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object p1

    const/16 v2, 0x1bb

    const-string v3, "https"

    invoke-direct {v1, v3, p1, v2}, Lm0/b;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, v1}, Lm0/c;->b(Lm0/b;)V

    new-instance p1, Lt0/k;

    invoke-direct {p1, v0, p0}, Lt0/k;-><init>(Lz0/b;Lm0/c;)V

    new-instance p0, Landroid/net/http/AndroidHttpClient;

    invoke-direct {p0, p1, v0}, Landroid/net/http/AndroidHttpClient;-><init>(Lj0/b;Lorg/apache/http/params/HttpParams;)V

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Landroid/net/http/f;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static toCurl(Lg0/d;Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lg0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ld0/k;->o()[Ld0/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-nez p1, :cond_0

    invoke-interface {v5}, Ld0/b;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Authorization"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ld0/b;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "--header \""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lg0/d;->m()Ljava/net/URI;

    move-result-object p1

    instance-of v1, p0, Lr0/o;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lr0/o;

    invoke-virtual {v1}, Lr0/o;->v()Ld0/l;

    move-result-object v1

    instance-of v2, v1, Lg0/d;

    if-eqz v2, :cond_3

    check-cast v1, Lg0/d;

    invoke-interface {v1}, Lg0/d;->m()Ljava/net/URI;

    move-result-object p1

    :cond_3
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p0, Ld0/g;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Ld0/g;

    invoke-interface {p1}, Ld0/g;->a()Ld0/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld0/f;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ld0/f;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v2}, Ld0/f;->b(Ljava/io/OutputStream;)V

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->isBinaryContent(Lg0/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --data-binary @/tmp/$$.bin"

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " --data-ascii \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p0, " [TOO MUCH DATA TO INCLUDE]"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/http/AndroidHttpClient;->getConnectionManager()Lj0/b;

    move-result-object v0

    invoke-interface {v0}, Lj0/b;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/http/AndroidHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public disableCurlLogging()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/http/AndroidHttpClient;->curlConfiguration:Landroid/net/http/d;

    return-void
.end method

.method public enableCurlLogging(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    new-instance v0, Landroid/net/http/d;

    invoke-direct {v0, p1, p2}, Landroid/net/http/d;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/net/http/AndroidHttpClient;->curlConfiguration:Landroid/net/http/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Level is out of range [2..7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ld0/i;Ld0/l;)Ld0/n;
    .locals 1

    invoke-direct {p0, p2}, Landroid/net/http/AndroidHttpClient;->getMethod(Ld0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1, p2}, Lf0/f;->execute(Ld0/i;Ld0/l;)Ld0/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Permission denied"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ld0/i;Ld0/l;LA0/e;)Ld0/n;
    .locals 1

    invoke-direct {p0, p2}, Landroid/net/http/AndroidHttpClient;->getMethod(Ld0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1, p2, p3}, Lf0/f;->execute(Ld0/i;Ld0/l;LA0/e;)Ld0/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Permission denied"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lg0/d;)Ld0/n;
    .locals 1

    invoke-direct {p0, p1}, Landroid/net/http/AndroidHttpClient;->getMethod(Lg0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1}, Lf0/f;->execute(Lg0/d;)Ld0/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Permission denied"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lg0/d;LA0/e;)Ld0/n;
    .locals 1

    invoke-direct {p0, p1}, Landroid/net/http/AndroidHttpClient;->getMethod(Lg0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1, p2}, Lf0/f;->execute(Lg0/d;LA0/e;)Ld0/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Permission denied"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ld0/i;Ld0/l;Lf0/i;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p2}, Landroid/net/http/AndroidHttpClient;->getMethod(Ld0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1, p2, p3}, Lf0/f;->execute(Ld0/i;Ld0/l;Lf0/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Permission denied"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ld0/i;Ld0/l;Lf0/i;LA0/e;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p2}, Landroid/net/http/AndroidHttpClient;->getMethod(Ld0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lf0/f;->execute(Ld0/i;Ld0/l;Lf0/i;LA0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Permission denied"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lg0/d;Lf0/i;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroid/net/http/AndroidHttpClient;->getMethod(Lg0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1, p2}, Lf0/f;->execute(Lg0/d;Lf0/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Permission denied"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lg0/d;Lf0/i;LA0/e;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroid/net/http/AndroidHttpClient;->getMethod(Lg0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/http/AndroidHttpClient;->checkMmsSendPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0, p1, p2, p3}, Lf0/f;->execute(Lg0/d;Lf0/i;LA0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Permission denied"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const-string v1, "AndroidHttpClient"

    const-string v2, "Leak found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/http/AndroidHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public getConnectionManager()Lj0/b;
    .locals 1

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0}, Lf0/f;->getConnectionManager()Lj0/b;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Landroid/net/http/AndroidHttpClient;->delegate:Lf0/f;

    invoke-interface {v0}, Lf0/f;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method
