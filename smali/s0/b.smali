.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private volatile b:Lj0/b;

.field private volatile c:Ls0/c;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:J

.field protected volatile g:Ls0/a;


# direct methods
.method protected constructor <init>(Lj0/b;Ls0/a;)V
    .locals 2

    iget-object v0, p2, Ls0/a;->b:Ls0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ls0/b;->a:Ljava/lang/Thread;

    iput-object p1, p0, Ls0/b;->b:Lj0/b;

    iput-object v0, p0, Ls0/b;->c:Ls0/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/b;->d:Z

    iput-boolean p1, p0, Ls0/b;->e:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ls0/b;->f:J

    iput-object p2, p0, Ls0/b;->g:Ls0/a;

    return-void
.end method

.method protected static w(Ls0/c;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No wrapped connection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/a;->e:Ll0/b;

    :cond_0
    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/c;->z()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    invoke-virtual {v0}, Ls0/c;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ld0/n;)V
    .locals 2

    invoke-virtual {p0}, Ls0/b;->v()V

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/b;->d:Z

    invoke-virtual {v0, p1}, Lp0/a;->b(Ld0/n;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    invoke-virtual {v0, p1}, Lp0/f;->c(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/a;->e:Ll0/b;

    :cond_0
    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/c;->close()V

    :cond_1
    return-void
.end method

.method public final d(LA0/e;Lorg/apache/http/params/HttpParams;)V
    .locals 7

    invoke-virtual {p0}, Ls0/b;->u()V

    iget-object p1, p0, Ls0/b;->g:Ls0/a;

    if-eqz p2, :cond_7

    iget-object v0, p1, Ls0/a;->e:Ll0/b;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ls0/a;->e:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ls0/a;->e:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ls0/a;->e:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Ls0/a;->e:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()Ld0/i;

    move-result-object v0

    iget-object v1, p1, Ls0/a;->a:Lj0/d;

    iget-object v2, p1, Ls0/a;->b:Ls0/c;

    check-cast v1, Ls0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lp0/f;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Ls0/d;->a:Lm0/c;

    invoke-virtual {v0}, Ld0/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm0/c;->a(Ljava/lang/String;)Lm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lm0/b;->c()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v3

    instance-of v3, v3, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lm0/b;->c()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v3

    check-cast v3, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    :try_start_0
    invoke-virtual {v2}, Ls0/c;->A()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v0}, Ld0/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ld0/i;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Lm0/b;->e(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v1, v6}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, p2}, Ls0/d;->b(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    invoke-interface {v3, v1}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v3

    invoke-virtual {v2, v1, v0, v3, p2}, Ls0/c;->D(Ljava/net/Socket;Ld0/i;ZLorg/apache/http/params/HttpParams;)V

    iget-object p2, p1, Ls0/a;->e:Ll0/b;

    iget-object p1, p1, Ls0/a;->b:Ls0/c;

    invoke-virtual {p1}, Ls0/c;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ll0/b;->g(Z)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj0/i;

    invoke-direct {p2, v0, p1}, Lj0/i;-><init>(Ld0/i;Ljava/net/ConnectException;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target scheme ("

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lm0/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") must have layered socket factory."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection must be open."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple protocol layering not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Protocol layering without a tunnel not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not open."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lorg/apache/http/params/HttpParams;)V
    .locals 5

    invoke-virtual {p0}, Ls0/b;->u()V

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    if-eqz p1, :cond_2

    iget-object v1, v0, Ls0/a;->e:Ll0/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls0/a;->e:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls0/a;->e:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ls0/a;->b:Ls0/c;

    const/4 v2, 0x0

    iget-object v3, v0, Ls0/a;->e:Ll0/b;

    invoke-virtual {v3}, Ll0/b;->c()Ld0/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Ls0/c;->D(Ljava/net/Socket;Ld0/i;ZLorg/apache/http/params/HttpParams;)V

    iget-object p1, v0, Ls0/a;->e:Ll0/b;

    invoke-virtual {p1}, Ll0/b;->i()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection is already tunnelled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection not open."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ld0/l;)V
    .locals 2

    invoke-virtual {p0}, Ls0/b;->v()V

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/b;->d:Z

    invoke-virtual {v0, p1}, Ls0/c;->f(Ld0/l;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Ls0/b;->v()V

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    invoke-virtual {v0}, Lp0/a;->flush()V

    return-void
.end method

.method public final g(Ld0/g;)V
    .locals 2

    invoke-virtual {p0}, Ls0/b;->v()V

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/b;->d:Z

    invoke-virtual {v0, p1}, Lp0/a;->g(Ld0/g;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ls0/b;->b:Lj0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/b;->b:Lj0/b;

    iget-wide v1, p0, Ls0/b;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lj0/b;->c(Lj0/j;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Ls0/b;->f:J

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/f;->isOpen()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Ls0/b;->v()V

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    invoke-virtual {v0, p1}, Lp0/a;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k(Ll0/a;LA0/e;Lorg/apache/http/params/HttpParams;)V
    .locals 9

    invoke-virtual {p0}, Ls0/b;->u()V

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    iget-object v1, v0, Ls0/a;->e:Ll0/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls0/a;->e:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection already open."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ll0/b;

    invoke-direct {v1, p1}, Ll0/b;-><init>(Ll0/a;)V

    iput-object v1, v0, Ls0/a;->e:Ll0/b;

    invoke-virtual {p1}, Ll0/a;->d()Ld0/i;

    move-result-object v1

    iget-object v2, v0, Ls0/a;->a:Lj0/d;

    iget-object v4, v0, Ls0/a;->b:Ls0/c;

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll0/a;->e()Ld0/i;

    move-result-object v3

    move-object v5, v3

    :goto_1
    invoke-virtual {p1}, Ll0/a;->c()Ljava/net/InetAddress;

    move-result-object v6

    move-object v3, v2

    check-cast v3, Ls0/d;

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ls0/d;->a(Ls0/c;Ld0/i;Ljava/net/InetAddress;LA0/e;Lorg/apache/http/params/HttpParams;)V

    iget-object p1, v0, Ls0/a;->e:Ll0/b;

    if-eqz p1, :cond_4

    iget-object p2, v0, Ls0/a;->b:Ls0/c;

    invoke-virtual {p2}, Ls0/c;->a()Z

    move-result p2

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Ll0/b;->b(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1, p2}, Ll0/b;->a(Ld0/i;Z)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Ls0/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/b;->d:Z

    :try_start_0
    invoke-virtual {p0}, Ls0/b;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Ls0/b;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/b;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    invoke-virtual {v0}, Lp0/f;->m()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/security/Principal;)V
    .locals 1

    invoke-virtual {p0}, Ls0/b;->u()V

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    iput-object p1, v0, Ls0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final o()Ld0/n;
    .locals 2

    invoke-virtual {p0}, Ls0/b;->v()V

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/b;->d:Z

    invoke-virtual {v0}, Ls0/c;->o()Ld0/n;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/b;->d:Z

    return-void
.end method

.method public final q()Ll0/a;
    .locals 1

    invoke-virtual {p0}, Ls0/b;->u()V

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    iget-object v0, v0, Ls0/a;->e:Ll0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    iget-object v0, v0, Ls0/a;->e:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->h()Ll0/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    invoke-virtual {v0}, Lp0/f;->r()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/SSLSession;
    .locals 2

    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    invoke-static {v0}, Ls0/b;->w(Ls0/c;)V

    invoke-virtual {p0}, Ls0/b;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls0/c;->A()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Ls0/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/b;->c:Ls0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp0/a;->t()Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected final u()V
    .locals 2

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter is detached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final v()V
    .locals 2

    iget-boolean v0, p0, Ls0/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection has been shut down."

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/b;->c:Ls0/c;

    iput-object v0, p0, Ls0/b;->b:Lj0/b;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ls0/b;->f:J

    iput-object v0, p0, Ls0/b;->g:Ls0/a;

    return-void
.end method

.method protected y()Lj0/b;
    .locals 1

    iget-object v0, p0, Ls0/b;->b:Lj0/b;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ls0/b;->d:Z

    return v0
.end method
