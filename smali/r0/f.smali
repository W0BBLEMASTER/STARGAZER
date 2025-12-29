.class public Lr0/f;
.super Lr0/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lj0/b;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/b;-><init>(Lj0/b;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final a()Lj0/b;
    .locals 5

    new-instance v0, Lm0/c;

    invoke-direct {v0}, Lm0/c;-><init>()V

    new-instance v1, Lm0/b;

    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lm0/b;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lm0/c;->b(Lm0/b;)V

    new-instance v1, Lm0/b;

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lm0/b;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lm0/c;->b(Lm0/b;)V

    invoke-virtual {p0}, Lr0/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-object"

    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/c;

    if-nez v2, :cond_0

    const-string v3, "http.connection-manager.factory-class-name"

    invoke-interface {v1, v3}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid class name: "

    invoke-static {v2, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lj0/c;->newInstance()Lj0/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ls0/o;

    invoke-virtual {p0}, Lr0/b;->getParams()Lorg/apache/http/params/HttpParams;

    invoke-direct {v1, v0}, Ls0/o;-><init>(Lm0/c;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected final b()Ln0/h;
    .locals 3

    new-instance v0, Ln0/h;

    invoke-direct {v0}, Ln0/h;-><init>()V

    new-instance v1, Lu0/k;

    invoke-direct {v1}, Lu0/k;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Ln0/h;->b(Ljava/lang/String;Ln0/g;)V

    new-instance v1, Lu0/m;

    invoke-direct {v1}, Lu0/m;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Ln0/h;->b(Ljava/lang/String;Ln0/g;)V

    new-instance v1, Lu0/v;

    invoke-direct {v1}, Lu0/v;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Ln0/h;->b(Ljava/lang/String;Ln0/g;)V

    new-instance v1, Lu0/y;

    invoke-direct {v1}, Lu0/y;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Ln0/h;->b(Ljava/lang/String;Ln0/g;)V

    new-instance v1, Lu0/F;

    invoke-direct {v1}, Lu0/F;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Ln0/h;->b(Ljava/lang/String;Ln0/g;)V

    return-object v0
.end method

.method protected final d()Lz0/b;
    .locals 4

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    sget-object v1, Ld0/p;->f:Ld0/p;

    const-string v2, "http.protocol.version"

    invoke-virtual {v0, v2, v1}, Lz0/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v1, "http.protocol.content-charset"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Lz0/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz0/a;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, LB0/g;->b(Ljava/lang/ClassLoader;)LB0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB0/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "UNAVAILABLE"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apache-HttpClient/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (java 1.4)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.useragent"

    invoke-virtual {v0, v2, v1}, Lz0/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-object v0
.end method
