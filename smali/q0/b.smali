.class public final Lq0/b;
.super Lq0/f;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq0/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Le0/f;Ld0/l;)Ly0/o;
    .locals 3

    check-cast p2, Ly0/a;

    invoke-virtual {p2}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "http.auth.credential-charset"

    invoke-interface {p2, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "US-ASCII"

    :cond_0
    invoke-virtual {p0}, Lq0/a;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Le0/f;->a()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le0/f;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le0/f;->getPassword()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LB0/c;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, La0/a;->a([B)[B

    move-result-object p1

    new-instance p2, LB0/b;

    const/16 v1, 0x20

    invoke-direct {p2, v1}, LB0/b;-><init>(I)V

    if-eqz v0, :cond_2

    const-string v0, "Proxy-Authorization"

    goto :goto_1

    :cond_2
    const-string v0, "Authorization"

    :goto_1
    invoke-virtual {p2, v0}, LB0/b;->c(Ljava/lang/String;)V

    const-string v0, ": Basic "

    invoke-virtual {p2, v0}, LB0/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, LB0/b;->d([BII)V

    new-instance p1, Ly0/o;

    invoke-direct {p1, p2}, Ly0/o;-><init>(LB0/b;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lq0/b;->c:Z

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Ld0/b;)V
    .locals 0

    invoke-super {p0, p1}, Lq0/a;->g(Ld0/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/b;->c:Z

    return-void
.end method
