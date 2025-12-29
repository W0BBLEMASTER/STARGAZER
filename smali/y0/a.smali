.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ly0/p;

.field protected b:Lorg/apache/http/params/HttpParams;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/p;

    invoke-direct {v0}, Ly0/p;-><init>()V

    iput-object v0, p0, Ly0/a;->a:Ly0/p;

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/a;->b:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly0/a;->b:Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ly0/j;
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->h(Ljava/lang/String;)Ly0/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)[Ld0/b;
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->f(Ljava/lang/String;)[Ld0/b;

    move-result-object p1

    return-object p1
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Ly0/a;->b:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    iput-object v0, p0, Ly0/a;->b:Lorg/apache/http/params/HttpParams;

    :cond_0
    iget-object v0, p0, Ly0/a;->b:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    new-instance v1, Ly0/b;

    invoke-direct {v1, p1, p2}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly0/p;->a(Ld0/b;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ld0/b;
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->e(Ljava/lang/String;)Ld0/b;

    move-result-object p1

    return-object p1
.end method

.method public final o()[Ld0/b;
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0}, Ly0/p;->d()[Ld0/b;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ld0/b;)V
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->a(Ld0/b;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s()Ly0/j;
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0}, Ly0/p;->g()Ly0/j;

    move-result-object v0

    return-object v0
.end method

.method public final t([Ld0/b;)V
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->i([Ld0/b;)V

    return-void
.end method
