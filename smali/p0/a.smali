.class public abstract Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lv0/b;

.field private final b:Lv0/a;

.field private c:Lx0/a;

.field private d:Lx0/b;

.field private e:Ls0/e;

.field private f:Lw0/g;

.field private g:Lp0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/a;->c:Lx0/a;

    iput-object v0, p0, Lp0/a;->d:Lx0/b;

    iput-object v0, p0, Lp0/a;->e:Ls0/e;

    iput-object v0, p0, Lp0/a;->f:Lw0/g;

    iput-object v0, p0, Lp0/a;->g:Lp0/e;

    new-instance v0, Lv0/b;

    new-instance v1, Lv0/d;

    invoke-direct {v1}, Lv0/d;-><init>()V

    invoke-direct {v0, v1}, Lv0/b;-><init>(Lv0/d;)V

    iput-object v0, p0, Lp0/a;->a:Lv0/b;

    new-instance v0, Lv0/a;

    new-instance v1, Lv0/c;

    invoke-direct {v1}, Lv0/c;-><init>()V

    invoke-direct {v0, v1}, Lv0/a;-><init>(Lv0/c;)V

    iput-object v0, p0, Lp0/a;->b:Lv0/a;

    return-void
.end method


# virtual methods
.method public final b(Ld0/n;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp0/a;->h()V

    iget-object v0, p0, Lp0/a;->b:Lv0/a;

    iget-object v1, p0, Lp0/a;->c:Lx0/a;

    invoke-virtual {v0, v1, p1}, Lv0/a;->a(Lx0/a;Ld0/k;)Lo0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/n;->f(Ld0/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP response may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ld0/l;)V
    .locals 1

    invoke-virtual {p0}, Lp0/a;->h()V

    iget-object v0, p0, Lp0/a;->f:Lw0/g;

    check-cast p1, Ly0/a;

    invoke-virtual {v0, p1}, Lw0/b;->a(Ly0/a;)V

    iget-object p1, p0, Lp0/a;->g:Lp0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lp0/a;->h()V

    invoke-virtual {p0}, Lp0/a;->l()V

    return-void
.end method

.method public final g(Ld0/g;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp0/a;->h()V

    invoke-interface {p1}, Ld0/g;->a()Ld0/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0/a;->a:Lv0/b;

    iget-object v1, p0, Lp0/a;->d:Lx0/b;

    invoke-interface {p1}, Ld0/g;->a()Ld0/f;

    move-result-object v2

    check-cast p1, Ly0/a;

    invoke-virtual {v0, v1, p1, v2}, Lv0/b;->a(Lx0/b;Ly0/a;Ld0/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP request may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract h()V
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lp0/a;->h()V

    iget-object v0, p0, Lp0/a;->c:Lx0/a;

    invoke-interface {v0, p1}, Lx0/a;->c(I)Z

    move-result p1

    return p1
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lp0/a;->d:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    return-void
.end method

.method public o()Ld0/n;
    .locals 3

    invoke-virtual {p0}, Lp0/a;->h()V

    iget-object v0, p0, Lp0/a;->e:Ls0/e;

    invoke-virtual {v0}, Lw0/a;->a()Ly0/g;

    move-result-object v0

    invoke-interface {v0}, Ld0/n;->h()Ly0/m;

    move-result-object v1

    invoke-virtual {v1}, Ly0/m;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lp0/a;->g:Lp0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lp0/f;

    invoke-virtual {v0}, Lp0/f;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/a;->c:Lx0/a;

    instance-of v2, v0, Lw0/k;

    if-eqz v2, :cond_1

    check-cast v0, Lw0/k;

    invoke-virtual {v0}, Lw0/k;->f()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0, v1}, Lx0/a;->c(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    return v1
.end method

.method protected final u(Lx0/a;Lx0/b;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    iput-object p1, p0, Lp0/a;->c:Lx0/a;

    iput-object p2, p0, Lp0/a;->d:Lx0/b;

    new-instance v0, Lp0/c;

    invoke-direct {v0}, Lp0/c;-><init>()V

    new-instance v1, Ls0/e;

    invoke-direct {v1, p1, v0, p3}, Ls0/e;-><init>(Lx0/a;Lp0/c;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lp0/a;->e:Ls0/e;

    new-instance p3, Lw0/g;

    invoke-direct {p3, p2}, Lw0/g;-><init>(Lx0/b;)V

    iput-object p3, p0, Lp0/a;->f:Lw0/g;

    new-instance p3, Lp0/e;

    invoke-interface {p1}, Lx0/a;->a()Lw0/h;

    invoke-interface {p2}, Lx0/b;->a()Lw0/h;

    invoke-direct {p3}, Lp0/e;-><init>()V

    iput-object p3, p0, Lp0/a;->g:Lp0/e;

    return-void
.end method
