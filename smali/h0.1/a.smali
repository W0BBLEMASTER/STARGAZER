.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh0/a;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh0/a;->a:Lc0/a;

    return-void
.end method


# virtual methods
.method public final b(Lr0/o;LA0/e;)V
    .locals 8

    const-string v0, "http.cookie-store"

    invoke-interface {p2, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    if-nez v0, :cond_0

    iget-object p1, p0, Lh0/a;->a:Lc0/a;

    const-string p2, "Cookie store not available in HTTP context"

    invoke-virtual {p1, p2}, Lc0/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "http.cookiespec-registry"

    invoke-interface {p2, v1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/h;

    if-nez v1, :cond_1

    iget-object p1, p0, Lh0/a;->a:Lc0/a;

    const-string p2, "CookieSpec registry not available in HTTP context"

    invoke-virtual {p1, p2}, Lc0/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "http.target_host"

    invoke-interface {p2, v2}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i;

    if-eqz v2, :cond_e

    const-string v3, "http.connection"

    invoke-interface {p2, v3}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/j;

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "http.protocol.cookie-policy"

    invoke-interface {v4, v5}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "best-match"

    :cond_2
    iget-object v5, p0, Lh0/a;->a:Lc0/a;

    invoke-virtual {v5}, Lc0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lh0/a;->a:Lc0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CookieSpec selected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lg0/d;->m()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v2}, Ld0/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ld0/i;->b()I

    move-result v2

    if-gez v2, :cond_4

    invoke-interface {v3}, Ld0/j;->m()I

    move-result v2

    :cond_4
    new-instance v7, Ln0/d;

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lj0/j;->a()Z

    move-result v3

    invoke-direct {v7, v6, v2, v5, v3}, Ln0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p1}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ln0/h;->a(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Ln0/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lf0/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/b;

    invoke-interface {v1, v3, v7}, Ln0/f;->a(Ln0/b;Ln0/d;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lh0/a;->a:Lc0/a;

    invoke-virtual {v4}, Lc0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lh0/a;->a:Lc0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cookie "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " match "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1, v0}, Ln0/f;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/b;

    invoke-virtual {p1, v3}, Ly0/a;->q(Ld0/b;)V

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ln0/f;->b()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/b;

    invoke-interface {v4}, Ln0/b;->b()I

    move-result v4

    if-eq v2, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v1}, Ln0/f;->d()Ld0/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ly0/a;->q(Ld0/b;)V

    :cond_b
    const-string p1, "http.cookie-spec"

    invoke-interface {p2, p1, v1}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.cookie-origin"

    invoke-interface {p2, p1, v7}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client connection not specified in HTTP context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host not specified in HTTP context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
