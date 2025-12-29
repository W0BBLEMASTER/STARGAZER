.class public final Ls0/c;
.super Lp0/f;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final j:Lc0/a;

.field private final k:Lc0/a;

.field private final l:Lc0/a;

.field private volatile m:Ljava/net/Socket;

.field private n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp0/f;-><init>()V

    const-class v0, Ls0/c;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ls0/c;->j:Lc0/a;

    new-instance v0, Lc0/a;

    const-string v1, "org.apache.http.headers"

    invoke-direct {v0, v1}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls0/c;->k:Lc0/a;

    new-instance v0, Lc0/a;

    const-string v1, "org.apache.http.wire"

    invoke-direct {v0, v1}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls0/c;->l:Lc0/a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ls0/c;->m:Ljava/net/Socket;

    return-object v0
.end method

.method public final B(Lorg/apache/http/params/HttpParams;Z)V
    .locals 0

    invoke-virtual {p0}, Lp0/f;->v()V

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Ls0/c;->n:Z

    iget-object p2, p0, Ls0/c;->m:Ljava/net/Socket;

    invoke-virtual {p0, p2, p1}, Lp0/f;->w(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lp0/f;->v()V

    iput-object p1, p0, Ls0/c;->m:Ljava/net/Socket;

    iget-boolean v0, p0, Ls0/c;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection already shutdown"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/net/Socket;Ld0/i;ZLorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-virtual {p0}, Lp0/f;->h()V

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls0/c;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1, p4}, Lp0/f;->w(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    :cond_0
    iput-boolean p3, p0, Ls0/c;->n:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ls0/c;->n:Z

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ls0/c;->j:Lc0/a;

    const-string v1, "Connection closed"

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lp0/f;->close()V

    return-void
.end method

.method public final f(Ld0/l;)V
    .locals 6

    invoke-super {p0, p1}, Lp0/a;->f(Ld0/l;)V

    iget-object v0, p0, Ls0/c;->k:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/c;->k:Lc0/a;

    const-string v1, ">> "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ld0/l;->l()Ly0/l;

    move-result-object v3

    invoke-virtual {v3}, Ly0/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc0/a;->a(Ljava/lang/String;)V

    check-cast p1, Ly0/a;

    invoke-virtual {p1}, Ly0/a;->o()[Ld0/b;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ls0/c;->k:Lc0/a;

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc0/a;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Ld0/n;
    .locals 8

    invoke-super {p0}, Lp0/a;->o()Ld0/n;

    move-result-object v0

    iget-object v1, p0, Ls0/c;->k:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls0/c;->k:Lc0/a;

    const-string v2, "<< "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ly0/g;

    invoke-virtual {v4}, Ly0/g;->h()Ly0/m;

    move-result-object v4

    invoke-virtual {v4}, Ly0/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc0/a;->a(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ly0/a;

    invoke-virtual {v1}, Ly0/a;->o()[Ld0/b;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Ls0/c;->k:Lc0/a;

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc0/a;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final x(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lx0/a;
    .locals 1

    new-instance p2, Lw0/k;

    invoke-direct {p2, p1, p3}, Lw0/k;-><init>(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    iget-object p1, p0, Ls0/c;->l:Lc0/a;

    invoke-virtual {p1}, Lc0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls0/h;

    new-instance p3, Ls0/p;

    iget-object v0, p0, Ls0/c;->l:Lc0/a;

    invoke-direct {p3, v0}, Ls0/p;-><init>(Lc0/a;)V

    invoke-direct {p1, p2, p3}, Ls0/h;-><init>(Lw0/k;Ls0/p;)V

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method protected final y(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lx0/b;
    .locals 1

    new-instance p2, Lw0/l;

    invoke-direct {p2, p1, p3}, Lw0/l;-><init>(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    iget-object p1, p0, Ls0/c;->l:Lc0/a;

    invoke-virtual {p1}, Lc0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls0/i;

    new-instance p3, Ls0/p;

    iget-object v0, p0, Ls0/c;->l:Lc0/a;

    invoke-direct {p3, v0}, Ls0/p;-><init>(Lc0/a;)V

    invoke-direct {p1, p2, p3}, Ls0/i;-><init>(Lw0/l;Ls0/p;)V

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ls0/c;->j:Lc0/a;

    const-string v1, "Connection shut down"

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/c;->o:Z

    invoke-super {p0}, Lp0/f;->z()V

    iget-object v0, p0, Ls0/c;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
