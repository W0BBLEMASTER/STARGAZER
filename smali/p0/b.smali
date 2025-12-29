.class public final Lp0/b;
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

.method public static a(Ld0/n;LA0/e;)Z
    .locals 6

    const-string v0, "http.connection"

    invoke-interface {p1, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld0/e;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ld0/n;->a()Ld0/f;

    move-result-object p1

    invoke-interface {p0}, Ld0/n;->h()Ly0/m;

    move-result-object v1

    invoke-virtual {v1}, Ly0/m;->a()Ld0/v;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld0/f;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    invoke-interface {p1}, Ld0/f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld0/p;->e:Ld0/p;

    invoke-virtual {v1, p1}, Ld0/v;->e(Ld0/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const-string p1, "Connection"

    invoke-interface {p0, p1}, Ld0/k;->d(Ljava/lang/String;)Ly0/j;

    move-result-object p1

    invoke-virtual {p1}, Ly0/j;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Proxy-Connection"

    invoke-interface {p0, p1}, Ld0/k;->d(Ljava/lang/String;)Ly0/j;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ly0/j;->hasNext()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    :try_start_0
    new-instance p0, Ly0/n;

    invoke-direct {p0, p1}, Ly0/n;-><init>(Ly0/j;)V

    move p1, v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ly0/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ly0/n;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Close"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v0

    :cond_5
    const-string v4, "Keep-Alive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ld0/t; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    move p1, v2

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    return v2

    :catch_0
    return v0

    :cond_7
    sget-object p0, Ld0/p;->e:Ld0/p;

    invoke-virtual {v1, p0}, Ld0/v;->e(Ld0/p;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method
