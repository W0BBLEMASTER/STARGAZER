.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lx0/b;

.field private final b:Ls0/p;


# direct methods
.method public constructor <init>(Lw0/l;Ls0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/i;->a:Lx0/b;

    iput-object p2, p0, Ls0/i;->b:Ls0/p;

    return-void
.end method


# virtual methods
.method public final a()Lw0/h;
    .locals 1

    iget-object v0, p0, Ls0/i;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->a()Lw0/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls0/i;->a:Lx0/b;

    invoke-interface {v0, p1}, Lx0/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ls0/i;->b:Ls0/p;

    invoke-virtual {v0}, Ls0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/i;->b:Ls0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[EOL]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/p;->d([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LB0/b;)V
    .locals 3

    iget-object v0, p0, Ls0/i;->a:Lx0/b;

    invoke-interface {v0, p1}, Lx0/b;->c(LB0/b;)V

    iget-object v0, p0, Ls0/i;->b:Ls0/p;

    invoke-virtual {v0}, Ls0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, LB0/b;->f()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, LB0/b;->m()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Ls0/i;->b:Ls0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[EOL]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0/p;->d([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ls0/i;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Ls0/i;->a:Lx0/b;

    invoke-interface {v0, p1}, Lx0/b;->write(I)V

    iget-object v0, p0, Ls0/i;->b:Ls0/p;

    invoke-virtual {v0}, Ls0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/i;->b:Ls0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Ls0/p;->d([B)V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ls0/i;->a:Lx0/b;

    invoke-interface {v0, p1, p2, p3}, Lx0/b;->write([BII)V

    iget-object v0, p0, Ls0/i;->b:Ls0/p;

    invoke-virtual {v0}, Ls0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/i;->b:Ls0/p;

    invoke-virtual {v0, p1, p2, p3}, Ls0/p;->e([BII)V

    :cond_0
    return-void
.end method
