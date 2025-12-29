.class public final LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ld0/l;Ld0/n;)Z
    .locals 1

    invoke-interface {p0}, Ld0/l;->l()Ly0/l;

    move-result-object p0

    invoke-virtual {p0}, Ly0/l;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HEAD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ld0/n;->h()Ly0/m;

    move-result-object p0

    invoke-virtual {p0}, Ly0/m;->b()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_1

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    const/16 p1, 0x130

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static b(Ld0/l;Lj0/j;LA0/e;)Ld0/n;
    .locals 2

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ld0/d;->o()Ld0/n;

    move-result-object p2

    invoke-static {p0, p2}, LA0/f;->a(Ld0/l;Ld0/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ld0/d;->b(Ld0/n;)V

    :cond_2
    invoke-interface {p2}, Ld0/n;->h()Ly0/m;

    move-result-object v0

    invoke-virtual {v0}, Ly0/m;->b()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP connection may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static c(Ld0/l;Lj0/j;LA0/e;)Ld0/n;
    .locals 7

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p2, v1, v0}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ld0/d;->f(Ld0/l;)V

    instance-of v0, p0, Ld0/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p0}, Ld0/l;->l()Ly0/l;

    move-result-object v3

    invoke-virtual {v3}, Ly0/l;->b()Ld0/v;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Ld0/g;

    invoke-interface {v4}, Ld0/g;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ld0/p;->e:Ld0/p;

    invoke-virtual {v3, v5}, Ld0/v;->e(Ld0/p;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ld0/d;->flush()V

    move-object v3, p0

    check-cast v3, Ly0/a;

    invoke-virtual {v3}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const/16 v5, 0x7d0

    const-string v6, "http.protocol.wait-for-continue"

    invoke-interface {v3, v6, v5}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p1, v3}, Ld0/d;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ld0/d;->o()Ld0/n;

    move-result-object v3

    invoke-static {p0, v3}, LA0/f;->a(Ld0/l;Ld0/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3}, Ld0/d;->b(Ld0/n;)V

    :cond_0
    invoke-interface {v3}, Ld0/n;->h()Ly0/m;

    move-result-object p0

    invoke-virtual {p0}, Ly0/m;->b()I

    move-result p0

    const/16 v5, 0xc8

    if-ge p0, v5, :cond_2

    const/16 v5, 0x64

    if-ne p0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Unexpected response: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v3}, Ld0/n;->h()Ly0/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1, v4}, Ld0/d;->g(Ld0/g;)V

    :cond_4
    invoke-interface {p1}, Ld0/d;->flush()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, p0}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP connection may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ld0/l;Lj0/j;LA0/e;)Ld0/n;
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, LA0/f;->c(Ld0/l;Lj0/j;LA0/e;)Ld0/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LA0/f;->b(Ld0/l;Lj0/j;LA0/e;)Ld0/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld0/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    invoke-interface {p1}, Ld0/e;->close()V

    throw p0

    :goto_2
    invoke-interface {p1}, Ld0/e;->close()V

    throw p0

    :goto_3
    invoke-interface {p1}, Ld0/e;->close()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Client connection may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ld0/n;LA0/b;LA0/e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, LA0/b;->a(Ld0/n;LA0/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP processor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lr0/o;LA0/b;LA0/e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, LA0/b;->b(Lr0/o;LA0/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP processor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
