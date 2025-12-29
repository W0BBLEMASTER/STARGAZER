.class public final Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr0/i;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr0/i;->a:Lc0/a;

    return-void
.end method


# virtual methods
.method public final a(Ld0/n;LA0/e;)Ljava/net/URI;
    .locals 6

    const-string v0, "location"

    invoke-interface {p1, v0}, Ld0/k;->n(Ljava/lang/String;)Ld0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr0/i;->a:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr0/i;->a:Lc0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect requested to location \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {p1}, Ld0/k;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    if-eqz v0, :cond_1

    const-string v4, "http.request"

    invoke-interface {p2, v4}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/l;

    :try_start_1
    new-instance v5, Ljava/net/URI;

    invoke-interface {v4}, Ld0/l;->l()Ly0/l;

    move-result-object v4

    invoke-virtual {v4}, Ly0/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Li0/b;->c(Ljava/net/URI;Ld0/i;Z)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0, v1}, Li0/b;->b(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ld0/u;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld0/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host not available in the HTTP context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ld0/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative redirect location \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "http.protocol.redirect-locations"

    invoke-interface {p2, p1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/n;

    if-nez v0, :cond_4

    new-instance v0, Lr0/n;

    invoke-direct {v0}, Lr0/n;-><init>()V

    invoke-interface {p2, p1, v0}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Ld0/i;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, p2, v5}, Ld0/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Li0/b;->c(Ljava/net/URI;Ld0/i;Z)Ljava/net/URI;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ld0/u;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld0/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lr0/n;->b(Ljava/net/URI;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p1}, Lr0/n;->a(Ljava/net/URI;)V

    goto :goto_2

    :cond_6
    new-instance p2, Lf0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Circular redirect to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf0/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    return-object v1

    :catch_2
    move-exception p1

    new-instance p2, Ld0/u;

    const-string v1, "Invalid redirect URI: "

    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld0/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_8
    new-instance p2, Ld0/u;

    const-string v0, "Received redirect response "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ld0/n;->h()Ly0/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no location header"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p2
.end method
