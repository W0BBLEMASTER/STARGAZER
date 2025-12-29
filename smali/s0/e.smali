.class public final Ls0/e;
.super Lw0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Lp0/c;

.field private final f:LB0/b;

.field private final g:I


# direct methods
.method public constructor <init>(Lx0/a;Lp0/c;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lw0/a;-><init>(Lx0/a;Lorg/apache/http/params/HttpParams;)V

    iput-object p2, p0, Ls0/e;->e:Lp0/c;

    new-instance p1, LB0/b;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, LB0/b;-><init>(I)V

    iput-object p1, p0, Ls0/e;->f:LB0/b;

    const p1, 0x7fffffff

    const-string p2, "http.connection.max-status-line-garbage"

    invoke-interface {p3, p2, p1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ls0/e;->g:I

    return-void
.end method


# virtual methods
.method protected final b(Lx0/a;)Ly0/g;
    .locals 7

    iget-object v0, p0, Ls0/e;->f:LB0/b;

    invoke-virtual {v0}, LB0/b;->h()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/e;->f:LB0/b;

    invoke-interface {p1, v2}, Lx0/a;->b(LB0/b;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ld0/s;

    invoke-direct {p1}, Ld0/s;-><init>()V

    throw p1

    :cond_1
    :goto_1
    new-instance v4, Ly0/s;

    iget-object v5, p0, Ls0/e;->f:LB0/b;

    invoke-virtual {v5}, LB0/b;->m()I

    move-result v5

    invoke-direct {v4, v0, v5}, Ly0/s;-><init>(II)V

    iget-object v5, p0, Lw0/a;->d:Ly0/r;

    iget-object v6, p0, Ls0/e;->f:LB0/b;

    check-cast v5, Ly0/i;

    invoke-virtual {v5, v6, v4}, Ly0/i;->a(LB0/b;Ly0/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lw0/a;->d:Ly0/r;

    iget-object v0, p0, Ls0/e;->f:LB0/b;

    check-cast p1, Ly0/i;

    invoke-virtual {p1, v0, v4}, Ly0/i;->c(LB0/b;Ly0/s;)Ly0/m;

    move-result-object p1

    iget-object v0, p0, Ls0/e;->e:Lp0/c;

    invoke-virtual {v0, p1}, Lp0/c;->a(Ly0/m;)Ly0/g;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_3

    iget v2, p0, Ls0/e;->g:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ld0/u;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method
