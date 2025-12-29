.class public Lr0/o;
.super Ly0/a;
.source "SourceFile"

# interfaces
.implements Lg0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ld0/l;

.field private d:Ljava/net/URI;

.field private e:Ljava/lang/String;

.field private f:Ld0/v;

.field private g:I


# direct methods
.method public constructor <init>(Ld0/l;)V
    .locals 3

    invoke-direct {p0}, Ly0/a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lr0/o;->c:Ld0/l;

    invoke-interface {p1}, Ld0/k;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0/a;->c(Lorg/apache/http/params/HttpParams;)V

    instance-of v0, p1, Lg0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/d;

    invoke-interface {p1}, Lg0/d;->m()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lr0/o;->d:Ljava/net/URI;

    invoke-interface {p1}, Lg0/d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->e:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld0/l;->l()Ly0/l;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ly0/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr0/o;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ly0/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr0/o;->e:Ljava/lang/String;

    invoke-interface {p1}, Ld0/k;->p()Ld0/v;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr0/o;->f:Ld0/v;

    const/4 p1, 0x0

    iput p1, p0, Lr0/o;->g:I

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ld0/u;

    const-string v2, "Invalid request URI: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ly0/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ld0/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP request may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr0/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ly0/l;
    .locals 4

    iget-object v0, p0, Lr0/o;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lr0/o;->p()Ld0/v;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr0/o;->d:Ljava/net/URI;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "/"

    :cond_2
    new-instance v3, Ly0/l;

    invoke-direct {v3, v0, v2, v1}, Ly0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld0/v;)V

    return-object v3
.end method

.method public final m()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lr0/o;->d:Ljava/net/URI;

    return-object v0
.end method

.method public final p()Ld0/v;
    .locals 1

    iget-object v0, p0, Lr0/o;->f:Ld0/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lz0/c;->a(Lorg/apache/http/params/HttpParams;)Ld0/v;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lr0/o;->g:I

    return v0
.end method

.method public final v()Ld0/l;
    .locals 1

    iget-object v0, p0, Lr0/o;->c:Ld0/l;

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Lr0/o;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr0/o;->g:I

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ly0/p;

    invoke-virtual {v0}, Ly0/p;->b()V

    iget-object v0, p0, Lr0/o;->c:Ld0/l;

    invoke-interface {v0}, Ld0/k;->o()[Ld0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0/a;->t([Ld0/b;)V

    return-void
.end method

.method public final z(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lr0/o;->d:Ljava/net/URI;

    return-void
.end method
