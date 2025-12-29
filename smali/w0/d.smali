.class public final Lw0/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lx0/b;

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw0/d;->c:I

    iput-boolean v0, p0, Lw0/d;->d:Z

    iput-boolean v0, p0, Lw0/d;->e:Z

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lw0/d;->b:[B

    iput-object p1, p0, Lw0/d;->a:Lx0/b;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget v0, p0, Lw0/d;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lw0/d;->a:Lx0/b;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lx0/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/d;->a:Lx0/b;

    iget-object v1, p0, Lw0/d;->b:[B

    iget v2, p0, Lw0/d;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lx0/b;->write([BII)V

    iget-object v0, p0, Lw0/d;->a:Lx0/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lx0/b;->b(Ljava/lang/String;)V

    iput v3, p0, Lw0/d;->c:I

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lw0/d;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/d;->e:Z

    iget-boolean v1, p0, Lw0/d;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lw0/d;->a()V

    iget-object v1, p0, Lw0/d;->a:Lx0/b;

    const-string v2, "0"

    invoke-interface {v1, v2}, Lx0/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lw0/d;->a:Lx0/b;

    const-string v2, ""

    invoke-interface {v1, v2}, Lx0/b;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lw0/d;->d:Z

    :cond_0
    iget-object v0, p0, Lw0/d;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lw0/d;->a()V

    iget-object v0, p0, Lw0/d;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    iget-boolean v0, p0, Lw0/d;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/d;->b:[B

    iget v1, p0, Lw0/d;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw0/d;->c:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lw0/d;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw0/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-boolean v0, p0, Lw0/d;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/d;->b:[B

    array-length v1, v0

    iget v2, p0, Lw0/d;->c:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 1
    iget-object v0, p0, Lw0/d;->a:Lx0/b;

    add-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx0/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/d;->a:Lx0/b;

    iget-object v1, p0, Lw0/d;->b:[B

    iget v2, p0, Lw0/d;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lx0/b;->write([BII)V

    iget-object v0, p0, Lw0/d;->a:Lx0/b;

    invoke-interface {v0, p1, p2, p3}, Lx0/b;->write([BII)V

    iget-object p1, p0, Lw0/d;->a:Lx0/b;

    const-string p2, ""

    invoke-interface {p1, p2}, Lx0/b;->b(Ljava/lang/String;)V

    iput v3, p0, Lw0/d;->c:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw0/d;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lw0/d;->c:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
