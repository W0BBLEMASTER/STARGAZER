.class public final Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lx0/a;

.field private final b:Ls0/p;


# direct methods
.method public constructor <init>(Lw0/k;Ls0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/h;->a:Lx0/a;

    iput-object p2, p0, Ls0/h;->b:Ls0/p;

    return-void
.end method


# virtual methods
.method public final a()Lw0/h;
    .locals 1

    iget-object v0, p0, Ls0/h;->a:Lx0/a;

    invoke-interface {v0}, Lx0/a;->a()Lw0/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(LB0/b;)I
    .locals 3

    iget-object v0, p0, Ls0/h;->a:Lx0/a;

    invoke-interface {v0, p1}, Lx0/a;->b(LB0/b;)I

    move-result v0

    iget-object v1, p0, Ls0/h;->b:Ls0/p;

    invoke-virtual {v1}, Ls0/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LB0/b;->m()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, LB0/b;->f()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Ls0/h;->b:Ls0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[EOL]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ls0/p;->b([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Ls0/h;->a:Lx0/a;

    invoke-interface {v0, p1}, Lx0/a;->c(I)Z

    move-result p1

    return p1
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, Ls0/h;->a:Lx0/a;

    invoke-interface {v0}, Lx0/a;->read()I

    move-result v0

    iget-object v1, p0, Ls0/h;->b:Ls0/p;

    invoke-virtual {v1}, Ls0/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Ls0/h;->b:Ls0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [B

    int-to-byte v3, v0

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 1
    invoke-virtual {v1, v2}, Ls0/p;->b([B)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ls0/h;->a:Lx0/a;

    invoke-interface {v0, p1, p2, p3}, Lx0/a;->read([BII)I

    move-result p3

    iget-object v0, p0, Ls0/h;->b:Ls0/p;

    invoke-virtual {v0}, Ls0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Ls0/h;->b:Ls0/p;

    invoke-virtual {v0, p1, p2, p3}, Ls0/p;->c([BII)V

    :cond_0
    return p3
.end method
