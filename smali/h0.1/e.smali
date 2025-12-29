.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh0/e;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh0/e;->a:Lc0/a;

    return-void
.end method

.method private static b(Ln0/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln0/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln0/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln0/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln0/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln0/b;->d()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ly0/j;Ln0/f;Ln0/d;Lf0/d;)V
    .locals 8

    const-string v0, "\". "

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly0/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ly0/j;->b()Ld0/b;

    move-result-object v1

    :try_start_0
    invoke-interface {p2, v1, p3}, Ln0/f;->f(Ld0/b;Ln0/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/b;
    :try_end_0
    .catch Ln0/i; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2, v3, p3}, Ln0/f;->c(Ln0/b;Ln0/d;)V

    invoke-interface {p4}, Lf0/d;->b()V

    iget-object v4, p0, Lh0/e;->a:Lc0/a;

    invoke-virtual {v4}, Lc0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh0/e;->a:Lc0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cookie accepted: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lh0/e;->b(Ln0/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc0/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ln0/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lh0/e;->a:Lc0/a;

    invoke-virtual {v5}, Lc0/a;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lh0/e;->a:Lc0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cookie rejected: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lh0/e;->b(Ln0/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc0/a;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ln0/i; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lh0/e;->a:Lc0/a;

    invoke-virtual {v3}, Lc0/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh0/e;->a:Lc0/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid cookie header: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc0/a;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ld0/n;LA0/e;)V
    .locals 3

    const-string v0, "http.cookie-store"

    invoke-interface {p2, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    if-nez v0, :cond_0

    iget-object p1, p0, Lh0/e;->a:Lc0/a;

    const-string p2, "Cookie store not available in HTTP context"

    goto :goto_0

    :cond_0
    const-string v1, "http.cookie-spec"

    invoke-interface {p2, v1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/f;

    if-nez v1, :cond_1

    iget-object p1, p0, Lh0/e;->a:Lc0/a;

    const-string p2, "CookieSpec not available in HTTP context"

    goto :goto_0

    :cond_1
    const-string v2, "http.cookie-origin"

    invoke-interface {p2, v2}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/d;

    if-nez p2, :cond_2

    iget-object p1, p0, Lh0/e;->a:Lc0/a;

    const-string p2, "CookieOrigin not available in HTTP context"

    :goto_0
    invoke-virtual {p1, p2}, Lc0/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "Set-Cookie"

    invoke-interface {p1, v2}, Ld0/k;->d(Ljava/lang/String;)Ly0/j;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, v0}, Lh0/e;->c(Ly0/j;Ln0/f;Ln0/d;Lf0/d;)V

    invoke-interface {v1}, Ln0/f;->b()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "Set-Cookie2"

    invoke-interface {p1, v2}, Ld0/k;->d(Ljava/lang/String;)Ly0/j;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2, v0}, Lh0/e;->c(Ly0/j;Ln0/f;Ln0/d;Lf0/d;)V

    :cond_3
    return-void
.end method
