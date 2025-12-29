.class public abstract Lg0/c;
.super Ly0/a;
.source "SourceFile"

# interfaces
.implements Lg0/d;
.implements Lg0/a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/net/URI;

.field private e:Lj0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly0/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lg0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lg0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Ly0/a;->a:Ly0/p;

    invoke-static {v1}, Li0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/p;

    iput-object v1, v0, Ly0/a;->a:Ly0/p;

    iget-object v1, p0, Ly0/a;->b:Lorg/apache/http/params/HttpParams;

    invoke-static {v1}, Li0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/params/HttpParams;

    iput-object v1, v0, Ly0/a;->b:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public final e(Lj0/j;)V
    .locals 1

    iget-object v0, p0, Lg0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lg0/c;->e:Lj0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lg0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lg0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l()Ly0/l;
    .locals 4

    invoke-virtual {p0}, Lg0/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lg0/c;->p()Ld0/v;

    move-result-object v1

    iget-object v2, p0, Lg0/c;->d:Ljava/net/URI;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v3, "/"

    :cond_2
    new-instance v2, Ly0/l;

    invoke-direct {v2, v0, v3, v1}, Ly0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld0/v;)V

    return-object v2
.end method

.method public final m()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lg0/c;->d:Ljava/net/URI;

    return-object v0
.end method

.method public final p()Ld0/v;
    .locals 1

    invoke-virtual {p0}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lz0/c;->a(Lorg/apache/http/params/HttpParams;)Ld0/v;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lg0/c;->d:Ljava/net/URI;

    return-void
.end method
