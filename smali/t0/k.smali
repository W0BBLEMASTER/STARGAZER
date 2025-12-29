.class public final Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;

.field protected b:Lm0/c;

.field protected final c:Lt0/f;


# direct methods
.method public constructor <init>(Lz0/b;Lm0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt0/k;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lt0/k;->a:Lc0/a;

    iput-object p2, p0, Lt0/k;->b:Lm0/c;

    new-instance v0, Ls0/d;

    invoke-direct {v0, p2}, Ls0/d;-><init>(Lm0/c;)V

    new-instance p2, Lt0/f;

    invoke-direct {p2, v0, p1}, Lt0/f;-><init>(Lj0/d;Lz0/b;)V

    invoke-virtual {p2}, Lt0/a;->b()V

    iput-object p2, p0, Lt0/k;->c:Lt0/f;

    return-void
.end method

.method static synthetic d(Lt0/k;)Lc0/a;
    .locals 0

    iget-object p0, p0, Lt0/k;->a:Lc0/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ll0/a;Ljava/lang/Object;)Lj0/e;
    .locals 3

    iget-object v0, p0, Lt0/k;->c:Lt0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt0/m;

    invoke-direct {v1}, Lt0/m;-><init>()V

    new-instance v2, Lt0/e;

    invoke-direct {v2, v0, v1, p1, p2}, Lt0/e;-><init>(Lt0/f;Lt0/m;Ll0/a;Ljava/lang/Object;)V

    new-instance p2, Lt0/j;

    invoke-direct {p2, p0, v2, p1}, Lt0/j;-><init>(Lt0/k;Lt0/g;Ll0/a;)V

    return-object p2
.end method

.method public final b()Lm0/c;
    .locals 1

    iget-object v0, p0, Lt0/k;->b:Lm0/c;

    return-object v0
.end method

.method public final c(Lj0/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    instance-of v0, p1, Lt0/d;

    if-eqz v0, :cond_8

    check-cast p1, Lt0/d;

    invoke-virtual {p1}, Lt0/d;->B()Ls0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt0/d;->y()Lj0/b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lt0/d;->B()Ls0/a;

    move-result-object v0

    check-cast v0, Lt0/b;

    invoke-virtual {v0}, Lt0/b;->c()Ls0/c;

    move-result-object v0

    invoke-virtual {v0}, Ls0/c;->A()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_2
    invoke-virtual {p1}, Ls0/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls0/b;->z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt0/k;->a:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt0/k;->a:Lc0/a;

    const-string v1, "Released connection open but not marked reusable."

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls0/b;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Lt0/d;->B()Ls0/a;

    move-result-object v0

    check-cast v0, Lt0/b;

    invoke-virtual {p1}, Ls0/b;->z()Z

    move-result v1

    invoke-virtual {p1}, Lt0/d;->x()V

    if-eqz v0, :cond_6

    :goto_2
    move-object v3, v0

    move v4, v1

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lt0/k;->a:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lt0/k;->a:Lc0/a;

    const-string v2, "Exception shutting down released connection."

    invoke-virtual {v1, v2, v0}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {p1}, Lt0/d;->B()Ls0/a;

    move-result-object v0

    check-cast v0, Lt0/b;

    invoke-virtual {p1}, Ls0/b;->z()Z

    move-result v1

    invoke-virtual {p1}, Lt0/d;->x()V

    if-eqz v0, :cond_6

    goto :goto_2

    :goto_4
    iget-object v2, p0, Lt0/k;->c:Lt0/f;

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lt0/f;->i(Lt0/b;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_6
    return-void

    :goto_5
    invoke-virtual {p1}, Lt0/d;->B()Ls0/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt0/b;

    invoke-virtual {p1}, Ls0/b;->z()Z

    move-result v4

    invoke-virtual {p1}, Lt0/d;->x()V

    if-eqz v3, :cond_7

    iget-object v2, p0, Lt0/k;->c:Lt0/f;

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lt0/f;->i(Lt0/b;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_7
    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lt0/k;->shutdown()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lt0/k;->c:Lt0/f;

    invoke-virtual {v0}, Lt0/f;->e()V

    return-void
.end method
