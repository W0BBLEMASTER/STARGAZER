.class public final Lw0/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lx0/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/j;->b:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw0/j;->a:Lx0/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session output buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lw0/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/j;->b:Z

    iget-object v0, p0, Lw0/j;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lw0/j;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-boolean v0, p0, Lw0/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/j;->a:Lx0/b;

    invoke-interface {v0, p1}, Lx0/b;->write(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw0/j;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-boolean v0, p0, Lw0/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/j;->a:Lx0/b;

    invoke-interface {v0, p1, p2, p3}, Lx0/b;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
