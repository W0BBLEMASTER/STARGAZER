.class public final Lt0/f;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:Lc0/a;

.field protected final j:Lj0/d;

.field protected k:Ljava/util/LinkedList;

.field protected l:Ljava/util/LinkedList;

.field protected final m:Ljava/util/HashMap;

.field protected final n:I

.field private final o:Lk0/c;


# direct methods
.method public constructor <init>(Lj0/d;Lz0/b;)V
    .locals 2

    invoke-direct {p0}, Lt0/a;-><init>()V

    const-class v0, Lt0/f;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lt0/f;->i:Lc0/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt0/f;->j:Lj0/d;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt0/f;->k:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt0/f;->l:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt0/f;->m:Ljava/util/HashMap;

    const/16 p1, 0x14

    const-string v0, "http.conn-manager.max-total"

    invoke-virtual {p2, v0, p1}, Lz0/a;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lt0/f;->n:I

    invoke-static {p2}, Lk0/b;->a(Lz0/b;)Lk0/c;

    move-result-object p1

    iput-object p1, p0, Lt0/f;->o:Lk0/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection operator may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final c(Ll0/a;)V
    .locals 3

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lt0/f;->l(Ll0/a;)Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->c()V

    iget v1, v0, Lt0/i;->f:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lt0/i;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lt0/f;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, p0, Lt0/a;->e:I

    sub-int/2addr p1, v2

    iput p1, p0, Lt0/a;->e:I

    invoke-virtual {p0, v0}, Lt0/f;->m(Lt0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lt0/a;->e()V

    iget-object v0, p0, Lt0/f;->k:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lt0/b;->c()Ls0/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt0/a;->a(Ls0/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/f;->l:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/l;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lt0/l;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt0/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final f(Lt0/i;Lj0/d;)Lt0/b;
    .locals 3

    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    const-string v1, "Creating new connection ["

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lt0/i;->b:Ll0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lt0/b;

    iget-object v1, p1, Lt0/i;->b:Ll0/a;

    iget-object v2, p0, Lt0/a;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p2, v1, v2}, Lt0/b;-><init>(Lj0/d;Ll0/a;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1, v0}, Lt0/i;->b(Lt0/b;)V

    iget p1, p0, Lt0/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt0/a;->e:I

    iget-object p1, p0, Lt0/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Lt0/b;->e()Lt0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected final g(Lt0/b;)V
    .locals 4

    invoke-virtual {p1}, Lt0/b;->d()Ll0/a;

    move-result-object v0

    iget-object v1, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt0/f;->i:Lc0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting connection ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls0/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lt0/b;->c()Ls0/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt0/a;->a(Ls0/c;)V

    invoke-virtual {p0, v0}, Lt0/f;->l(Ll0/a;)Lt0/i;

    move-result-object v1

    iget-object v2, v1, Lt0/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lt0/i;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lt0/i;->f:I

    :cond_1
    iget v2, p0, Lt0/a;->e:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lt0/a;->e:I

    iget v2, v1, Lt0/i;->f:I

    if-ge v2, v3, :cond_2

    iget-object v1, v1, Lt0/i;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, p0, Lt0/f;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lt0/a;->d:Ls0/g;

    invoke-virtual {p1}, Lt0/b;->c()Ls0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/g;->b(Ls0/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lt0/f;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lt0/f;->g(Lt0/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    const-string v1, "No free connection to delete."

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final i(Lt0/b;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-virtual {p1}, Lt0/b;->d()Ll0/a;

    move-result-object v0

    iget-object v1, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt0/f;->i:Lc0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Freeing connection ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls0/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lt0/a;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lt0/b;->c()Ls0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/a;->a(Ls0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lt0/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lt0/b;->e()Lt0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lt0/f;->l(Ll0/a;)Lt0/i;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lt0/i;->d(Lt0/b;)V

    iget-object p2, p0, Lt0/f;->k:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt0/a;->d:Ls0/g;

    invoke-virtual {p1}, Lt0/b;->c()Ls0/c;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4, p5}, Ls0/g;->a(Ls0/c;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt0/i;->c()V

    iget p1, p0, Lt0/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt0/a;->e:I

    :goto_1
    invoke-virtual {p0, v0}, Lt0/f;->m(Lt0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected final j(Ll0/a;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lt0/m;)Lt0/b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v9, p5

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v3, v1, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lt0/f;->l(Ll0/a;)Lt0/i;

    move-result-object v4

    move-object v7, v6

    :cond_1
    :goto_1
    if-nez v6, :cond_c

    iget-boolean v6, v1, Lt0/a;->h:Z

    if-nez v6, :cond_b

    iget-object v6, v1, Lt0/f;->i:Lc0/a;

    invoke-virtual {v6}, Lc0/a;->f()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, " out of "

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, v1, Lt0/f;->i:Lc0/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Total connections kept alive: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lt0/f;->k:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lt0/f;->i:Lc0/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Total issued connections: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lt0/a;->c:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lc0/a;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lt0/f;->i:Lc0/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Total allocated connection: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lt0/a;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lt0/f;->n:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v4, v2}, Lt0/f;->k(Lt0/i;Ljava/lang/Object;)Lt0/b;

    move-result-object v6

    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v9, v4, Lt0/i;->c:I

    iget v10, v4, Lt0/i;->f:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v1, Lt0/f;->i:Lc0/a;

    invoke-virtual {v10}, Lc0/a;->f()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "]"

    const-string v12, "]["

    if-eqz v10, :cond_5

    :try_start_2
    iget-object v10, v1, Lt0/f;->i:Lc0/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Available capacity: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v4, Lt0/i;->c:I

    iget v15, v4, Lt0/i;->f:I

    sub-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lt0/i;->c:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ["

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    iget v8, v1, Lt0/a;->e:I

    iget v10, v1, Lt0/f;->n:I

    if-ge v8, v10, :cond_6

    :goto_3
    iget-object v6, v1, Lt0/f;->j:Lj0/d;

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    iget-object v8, v1, Lt0/f;->k:Ljava/util/LinkedList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt0/f;->h()V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v4, v6}, Lt0/f;->f(Lt0/i;Lj0/d;)Lt0/b;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    iget-object v8, v1, Lt0/f;->i:Lc0/a;

    invoke-virtual {v8}, Lc0/a;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lt0/f;->i:Lc0/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Need to wait for connection ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v7, :cond_9

    iget-object v7, v1, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v7

    new-instance v8, Lt0/l;

    invoke-direct {v8, v7}, Lt0/l;-><init>(Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v8

    :cond_9
    :try_start_3
    iget-object v8, v4, Lt0/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lt0/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Lt0/l;->a(Ljava/util/Date;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v4, Lt0/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v1, Lt0/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lj0/f;

    invoke-direct {v0}, Lj0/f;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v2, v4, Lt0/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lt0/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection pool shut down."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_5
    iget-object v0, v1, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final k(Lt0/i;Ljava/lang/Object;)Lt0/b;
    .locals 8

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1, p2}, Lt0/i;->a(Ljava/lang/Object;)Lt0/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "]"

    const-string v4, "]["

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v5, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v5}, Lc0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lt0/f;->i:Lc0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lt0/i;->b:Ll0/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lt0/f;->k:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lt0/a;->d:Ls0/g;

    invoke-virtual {v2}, Lt0/b;->c()Ls0/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls0/g;->b(Ls0/c;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v5}, Lc0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lt0/f;->i:Lc0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing expired free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lt0/i;->b:Ll0/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lt0/b;->c()Ls0/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt0/a;->a(Ls0/c;)V

    invoke-virtual {p1}, Lt0/i;->c()V

    iget v3, p0, Lt0/a;->e:I

    sub-int/2addr v3, v1

    iput v3, p0, Lt0/a;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt0/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Lt0/b;->e()Lt0/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No free connections ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lt0/i;->b:Ll0/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc0/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    iget-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2
.end method

.method protected final l(Ll0/a;)Lt0/i;
    .locals 2

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lt0/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/i;

    if-nez v0, :cond_0

    new-instance v0, Lt0/i;

    iget-object v1, p0, Lt0/f;->o:Lk0/c;

    invoke-interface {v1}, Lk0/c;->a()V

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt0/i;-><init>(Ll0/a;I)V

    iget-object v1, p0, Lt0/f;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected final m(Lt0/i;)V
    .locals 3

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lt0/i;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/f;->i:Lc0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying thread waiting on pool ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lt0/i;->b:Ll0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lt0/i;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/l;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt0/f;->l:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {p1}, Lc0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt0/f;->i:Lc0/a;

    const-string v0, "Notifying thread waiting on any pool"

    invoke-virtual {p1, v0}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lt0/f;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/l;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lt0/f;->i:Lc0/a;

    invoke-virtual {p1}, Lc0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt0/f;->i:Lc0/a;

    const-string v0, "Notifying no-one, there are no waiting threads"

    invoke-virtual {p1, v0}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt0/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt0/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
