.class public final Ls0/o;
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

.field protected c:Ls0/d;

.field protected d:Ls0/n;

.field protected e:Ls0/m;

.field protected f:J

.field protected g:J

.field protected volatile h:Z


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls0/o;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ls0/o;->a:Lc0/a;

    iput-object p1, p0, Ls0/o;->b:Lm0/c;

    new-instance v0, Ls0/d;

    invoke-direct {v0, p1}, Ls0/d;-><init>(Lm0/c;)V

    iput-object v0, p0, Ls0/o;->c:Ls0/d;

    new-instance p1, Ls0/n;

    invoke-direct {p1, p0}, Ls0/n;-><init>(Ls0/o;)V

    iput-object p1, p0, Ls0/o;->d:Ls0/n;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/o;->e:Ls0/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls0/o;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/o;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ll0/a;Ljava/lang/Object;)Lj0/e;
    .locals 1

    new-instance v0, Ls0/l;

    invoke-direct {v0, p0, p1, p2}, Ls0/l;-><init>(Ls0/o;Ll0/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lm0/c;
    .locals 1

    iget-object v0, p0, Ls0/o;->b:Lm0/c;

    return-object v0
.end method

.method public final c(Lj0/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    iget-boolean v0, p0, Ls0/o;->h:Z

    if-nez v0, :cond_b

    instance-of v0, p1, Ls0/m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ls0/o;->a:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/o;->a:Lc0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ls0/m;

    iget-object v0, p1, Ls0/b;->g:Ls0/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ls0/b;->y()Lj0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ls0/o;->d:Ls0/n;

    iget-object v5, v5, Ls0/a;->b:Ls0/c;

    invoke-virtual {v5}, Ls0/c;->A()Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_4
    invoke-virtual {p1}, Ls0/b;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ls0/b;->z()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Ls0/o;->a:Lc0/a;

    invoke-virtual {v5}, Lc0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ls0/o;->a:Lc0/a;

    const-string v6, "Released connection open but not reusable."

    invoke-virtual {v5, v6}, Lc0/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ls0/b;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {p1}, Ls0/b;->x()V

    iput-object v4, p0, Ls0/o;->e:Ls0/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ls0/o;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v6, p0, Ls0/o;->a:Lc0/a;

    invoke-virtual {v6}, Lc0/a;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ls0/o;->a:Lc0/a;

    const-string v7, "Exception shutting down released connection."

    invoke-virtual {v6, v7, v5}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {p1}, Ls0/b;->x()V

    iput-object v4, p0, Ls0/o;->e:Ls0/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ls0/o;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    :goto_3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Ls0/o;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Ls0/o;->g:J

    goto :goto_4

    :cond_8
    iput-wide v0, p0, Ls0/o;->g:J

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Ls0/b;->x()V

    iput-object v4, p0, Ls0/o;->e:Ls0/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ls0/o;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_9

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Ls0/o;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Ls0/o;->g:J

    goto :goto_6

    :cond_9
    iput-wide v0, p0, Ls0/o;->g:J

    :goto_6
    throw v5

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Manager is shut down."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ll0/a;)Ls0/m;
    .locals 7

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Ls0/o;->h:Z

    const-string v1, "Manager is shut down."

    if-nez v0, :cond_b

    iget-object v0, p0, Ls0/o;->a:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/o;->a:Lc0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get connection for route "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls0/o;->e:Ls0/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/o;->a:Lc0/a;

    const-string v2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-virtual {v0, v2}, Lc0/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ls0/o;->e:Ls0/m;

    invoke-virtual {v0}, Ls0/b;->x()V

    :try_start_0
    iget-object v0, p0, Ls0/o;->d:Ls0/n;

    invoke-virtual {v0}, Ls0/n;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ls0/o;->a:Lc0/a;

    const-string v3, "Problem while shutting down connection."

    invoke-virtual {v2, v3, v0}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ls0/o;->g:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const-wide/16 v2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v4, p0, Ls0/o;->h:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Ls0/o;->e:Ls0/m;

    if-nez v1, :cond_4

    iget-object v1, p0, Ls0/o;->d:Ls0/n;

    iget-object v1, v1, Ls0/a;->b:Ls0/c;

    invoke-virtual {v1}, Lp0/f;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v0, p0, Ls0/o;->f:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Ls0/o;->d:Ls0/n;

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/a;->e:Ll0/b;

    iget-object v1, v0, Ls0/a;->b:Ls0/c;

    invoke-virtual {v1}, Lp0/f;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ls0/a;->b:Ls0/c;

    invoke-virtual {v0}, Ls0/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ls0/o;->a:Lc0/a;

    const-string v2, "Problem closing idle connection."

    invoke-virtual {v1, v2, v0}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time unit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Ls0/o;->d:Ls0/n;

    iget-object v0, v0, Ls0/a;->b:Ls0/c;

    invoke-virtual {v0}, Lp0/f;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls0/o;->d:Ls0/n;

    iget-object v0, v0, Ls0/a;->e:Ll0/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll0/b;->h()Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v2, :cond_8

    :try_start_2
    iget-object v0, p0, Ls0/o;->d:Ls0/n;

    invoke-virtual {v0}, Ls0/n;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v2, p0, Ls0/o;->a:Lc0/a;

    const-string v3, "Problem shutting down connection."

    invoke-virtual {v2, v3, v0}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    if-eqz v1, :cond_9

    new-instance v0, Ls0/n;

    invoke-direct {v0, p0}, Ls0/n;-><init>(Ls0/o;)V

    iput-object v0, p0, Ls0/o;->d:Ls0/n;

    :cond_9
    :try_start_3
    iget-object v0, p0, Ls0/o;->d:Ls0/n;

    iget-object v0, v0, Ls0/a;->b:Ls0/c;

    invoke-virtual {v0}, Ls0/c;->A()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v1, p0, Ls0/o;->a:Lc0/a;

    const-string v2, "Problem tagging socket."

    invoke-virtual {v1, v2, v0}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    new-instance v0, Ls0/m;

    iget-object v1, p0, Ls0/o;->d:Ls0/n;

    invoke-direct {v0, p0, v1, p1}, Ls0/m;-><init>(Ls0/o;Ls0/n;Ll0/a;)V

    iput-object v0, p0, Ls0/o;->e:Ls0/m;

    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Route may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Ls0/o;->shutdown()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final shutdown()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/o;->h:Z

    iget-object v0, p0, Ls0/o;->e:Ls0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/b;->x()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls0/o;->d:Ls0/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls0/n;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ls0/o;->a:Lc0/a;

    const-string v3, "Problem while shutting down manager."

    invoke-virtual {v2, v3, v1}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Ls0/o;->d:Ls0/n;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ls0/o;->d:Ls0/n;

    throw v1
.end method
