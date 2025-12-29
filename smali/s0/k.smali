.class public final Ls0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls0/k;->a:Lm0/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SchemeRegistry must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld0/i;Lr0/o;)Ll0/a;
    .locals 7

    invoke-virtual {p2}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    sget-object v1, Lk0/d;->a:Ld0/i;

    const-string v1, "Parameters must not be null."

    if-eqz v0, :cond_e

    const-string v2, "http.route.forced-route"

    invoke-interface {v0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lk0/d;->b:Ll0/a;

    invoke-virtual {v3, v0}, Ll0/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "http.route.local-address"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    const-string v1, "http.route.default-proxy"

    invoke-interface {p2, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/i;

    if-nez p2, :cond_9

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Ld0/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Proxy;

    sget-object v5, Ls0/j;->a:[I

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_5
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v1, :cond_b

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of p2, p2, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_7

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    new-instance v1, Ld0/i;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-direct {v1, p2, v3, v2}, Ld0/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_3

    :cond_7
    new-instance p1, Ld0/h;

    const-string p2, "Unable to handle non-Inet proxy address: "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy list must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    new-instance v0, Ld0/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert host to URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ld0/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_9
    sget-object v1, Lk0/d;->a:Ld0/i;

    invoke-virtual {v1, p2}, Ld0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p2

    :cond_b
    :goto_3
    iget-object p2, p0, Ls0/k;->a:Lm0/c;

    invoke-virtual {p1}, Ld0/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm0/c;->a(Ljava/lang/String;)Lm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lm0/b;->d()Z

    move-result p2

    new-instance v1, Ll0/a;

    if-nez v2, :cond_c

    invoke-direct {v1, p1, v0, p2}, Ll0/a;-><init>(Ld0/i;Ljava/net/InetAddress;Z)V

    goto :goto_4

    :cond_c
    invoke-direct {v1, p1, v0, v2, p2}, Ll0/a;-><init>(Ld0/i;Ljava/net/InetAddress;Ld0/i;Z)V

    :goto_4
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
