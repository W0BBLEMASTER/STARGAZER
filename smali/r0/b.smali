.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;

.field private b:Lorg/apache/http/params/HttpParams;

.field private c:LA0/f;

.field private d:Lj0/b;

.field private e:Lp0/b;

.field private f:Lr0/e;

.field private g:Ln0/h;

.field private h:Le0/b;

.field private i:LA0/b;

.field private j:Lr0/g;

.field private k:Lr0/i;

.field private l:Lr0/k;

.field private m:Lr0/h;

.field private n:Lr0/c;

.field private o:Ls0/k;

.field private p:Lr0/l;


# direct methods
.method protected constructor <init>(Lj0/b;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr0/b;->a:Lc0/a;

    iput-object p2, p0, Lr0/b;->b:Lorg/apache/http/params/HttpParams;

    iput-object p1, p0, Lr0/b;->d:Lj0/b;

    return-void
.end method

.method private static f(Lg0/d;)Ld0/i;
    .locals 3

    invoke-interface {p0}, Lg0/d;->m()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld0/i;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Ld0/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract a()Lj0/b;
.end method

.method protected abstract b()Ln0/h;
.end method

.method protected abstract c()LA0/a;
.end method

.method protected abstract d()Lz0/b;
.end method

.method protected abstract e()LA0/b;
.end method

.method public final execute(Ld0/i;Ld0/l;)Ld0/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr0/b;->execute(Ld0/i;Ld0/l;LA0/e;)Ld0/n;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ld0/i;Ld0/l;LA0/e;)Ld0/n;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_b

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr0/b;->c()LA0/a;

    move-result-object v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LA0/c;

    invoke-direct {v4, v2, v3}, LA0/c;-><init>(LA0/e;LA0/a;)V

    move-object v3, v4

    .line 1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, v1, Lr0/b;->c:LA0/f;

    if-nez v2, :cond_1

    .line 2
    new-instance v2, LA0/f;

    invoke-direct {v2}, LA0/f;-><init>()V

    .line 3
    iput-object v2, v1, Lr0/b;->c:LA0/f;

    :cond_1
    iget-object v5, v1, Lr0/b;->c:LA0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    monitor-exit p0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr0/b;->getConnectionManager()Lj0/b;

    move-result-object v6

    .line 5
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v2, v1, Lr0/b;->e:Lp0/b;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lp0/b;

    invoke-direct {v2}, Lp0/b;-><init>()V

    .line 7
    iput-object v2, v1, Lr0/b;->e:Lp0/b;

    :cond_2
    iget-object v7, v1, Lr0/b;->e:Lp0/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit p0

    .line 8
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v2, v1, Lr0/b;->f:Lr0/e;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lr0/e;

    invoke-direct {v2}, Lr0/e;-><init>()V

    .line 10
    iput-object v2, v1, Lr0/b;->f:Lr0/e;

    :cond_3
    iget-object v8, v1, Lr0/b;->f:Lr0/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    monitor-exit p0

    .line 11
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v2, v1, Lr0/b;->o:Ls0/k;

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lr0/f;

    .line 12
    new-instance v4, Ls0/k;

    invoke-virtual {v2}, Lr0/b;->getConnectionManager()Lj0/b;

    move-result-object v2

    invoke-interface {v2}, Lj0/b;->b()Lm0/c;

    move-result-object v2

    invoke-direct {v4, v2}, Ls0/k;-><init>(Lm0/c;)V

    .line 13
    iput-object v4, v1, Lr0/b;->o:Ls0/k;

    :cond_4
    iget-object v9, v1, Lr0/b;->o:Ls0/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    monitor-exit p0

    .line 14
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    iget-object v2, v1, Lr0/b;->i:LA0/b;

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lr0/b;->e()LA0/b;

    move-result-object v2

    iput-object v2, v1, Lr0/b;->i:LA0/b;

    :cond_5
    iget-object v2, v1, Lr0/b;->i:LA0/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    monitor-exit p0

    .line 15
    invoke-virtual {v2}, LA0/b;->e()LA0/b;

    move-result-object v10

    .line 16
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iget-object v2, v1, Lr0/b;->j:Lr0/g;

    if-nez v2, :cond_6

    .line 17
    new-instance v2, Lr0/g;

    invoke-direct {v2}, Lr0/g;-><init>()V

    .line 18
    iput-object v2, v1, Lr0/b;->j:Lr0/g;

    :cond_6
    iget-object v11, v1, Lr0/b;->j:Lr0/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0

    .line 19
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iget-object v2, v1, Lr0/b;->k:Lr0/i;

    if-nez v2, :cond_7

    .line 20
    new-instance v2, Lr0/i;

    invoke-direct {v2}, Lr0/i;-><init>()V

    .line 21
    iput-object v2, v1, Lr0/b;->k:Lr0/i;

    :cond_7
    iget-object v12, v1, Lr0/b;->k:Lr0/i;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit p0

    .line 22
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iget-object v2, v1, Lr0/b;->l:Lr0/k;

    if-nez v2, :cond_8

    .line 23
    new-instance v2, Lr0/k;

    invoke-direct {v2}, Lr0/k;-><init>()V

    .line 24
    iput-object v2, v1, Lr0/b;->l:Lr0/k;

    :cond_8
    iget-object v13, v1, Lr0/b;->l:Lr0/k;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit p0

    .line 25
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v2, v1, Lr0/b;->m:Lr0/h;

    if-nez v2, :cond_9

    .line 26
    new-instance v2, Lr0/h;

    invoke-direct {v2}, Lr0/h;-><init>()V

    .line 27
    iput-object v2, v1, Lr0/b;->m:Lr0/h;

    :cond_9
    iget-object v14, v1, Lr0/b;->m:Lr0/h;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit p0

    .line 28
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v2, v1, Lr0/b;->p:Lr0/l;

    if-nez v2, :cond_a

    .line 29
    new-instance v2, Lr0/l;

    invoke-direct {v2}, Lr0/l;-><init>()V

    .line 30
    iput-object v2, v1, Lr0/b;->p:Lr0/l;

    :cond_a
    iget-object v15, v1, Lr0/b;->p:Lr0/l;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit p0

    .line 31
    new-instance v2, Lr0/d;

    invoke-virtual/range {p0 .. p0}, Lr0/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ld0/k;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lr0/d;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 32
    new-instance v0, Lr0/j;

    move-object v4, v0

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lr0/j;-><init>(LA0/f;Lj0/b;Lp0/b;Lr0/e;Ls0/k;LA0/b;Lr0/g;Lr0/i;Lr0/k;Lr0/h;Lr0/l;Lr0/d;)V

    .line 33
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    :try_start_15
    invoke-virtual {v0, v2, v4, v3}, Lr0/j;->d(Ld0/i;Ld0/l;LA0/e;)Ld0/n;

    move-result-object v0
    :try_end_15
    .catch Ld0/h; {:try_start_15 .. :try_end_15} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lf0/c;

    invoke-direct {v0, v2}, Lf0/c;-><init>(Ld0/h;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_16
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0

    :catchall_5
    move-exception v0

    .line 39
    monitor-exit p0

    throw v0

    :catchall_6
    move-exception v0

    .line 40
    monitor-exit p0

    throw v0

    :catchall_7
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0

    :catchall_8
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0

    :catchall_9
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0

    :catchall_a
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Request must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Lg0/d;)Ld0/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr0/b;->execute(Lg0/d;LA0/e;)Ld0/n;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lg0/d;LA0/e;)Ld0/n;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr0/b;->f(Lg0/d;)Ld0/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lr0/b;->execute(Ld0/i;Ld0/l;LA0/e;)Ld0/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execute(Ld0/i;Ld0/l;Lf0/i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/b;->execute(Ld0/i;Ld0/l;Lf0/i;LA0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ld0/i;Ld0/l;Lf0/i;LA0/e;)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2, p4}, Lr0/b;->execute(Ld0/i;Ld0/l;LA0/e;)Ld0/n;

    move-result-object p1

    :try_start_0
    invoke-interface {p3}, Lf0/i;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ld0/n;->a()Ld0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld0/f;->r()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ld0/n;->a()Ld0/f;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ld0/f;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p3, p0, Lr0/b;->a:Lc0/a;

    invoke-virtual {p3, p1}, Lc0/a;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :cond_4
    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response handler must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execute(Lg0/d;Lf0/i;)Ljava/lang/Object;
    .locals 2

    .line 45
    invoke-static {p1}, Lr0/b;->f(Lg0/d;)Ld0/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lr0/b;->execute(Ld0/i;Ld0/l;Lf0/i;LA0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lg0/d;Lf0/i;LA0/e;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lr0/b;->f(Lg0/d;)Ld0/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lr0/b;->execute(Ld0/i;Ld0/l;Lf0/i;LA0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g()Le0/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/b;->h:Le0/b;

    if-nez v0, :cond_0

    new-instance v0, Le0/b;

    invoke-direct {v0}, Le0/b;-><init>()V

    new-instance v1, Lq0/c;

    invoke-direct {v1}, Lq0/c;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Le0/b;->b(Ljava/lang/String;Le0/a;)V

    new-instance v1, Lq0/e;

    invoke-direct {v1}, Lq0/e;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Le0/b;->b(Ljava/lang/String;Le0/a;)V

    iput-object v0, p0, Lr0/b;->h:Le0/b;

    :cond_0
    iget-object v0, p0, Lr0/b;->h:Le0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lj0/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/b;->d:Lj0/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr0/b;->a()Lj0/b;

    move-result-object v0

    iput-object v0, p0, Lr0/b;->d:Lj0/b;

    :cond_0
    iget-object v0, p0, Lr0/b;->d:Lj0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/b;->b:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr0/b;->d()Lz0/b;

    move-result-object v0

    iput-object v0, p0, Lr0/b;->b:Lorg/apache/http/params/HttpParams;

    :cond_0
    iget-object v0, p0, Lr0/b;->b:Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ln0/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/b;->g:Ln0/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr0/b;->b()Ln0/h;

    move-result-object v0

    iput-object v0, p0, Lr0/b;->g:Ln0/h;

    :cond_0
    iget-object v0, p0, Lr0/b;->g:Ln0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lf0/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/b;->n:Lr0/c;

    if-nez v0, :cond_0

    new-instance v0, Lr0/c;

    invoke-direct {v0}, Lr0/c;-><init>()V

    iput-object v0, p0, Lr0/b;->n:Lr0/c;

    :cond_0
    iget-object v0, p0, Lr0/b;->n:Lr0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
