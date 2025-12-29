.class public final Lw0/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lx0/b;

.field private final b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lx0/b;J)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/f;->c:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw0/f;->d:Z

    if-eqz p1, :cond_1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lw0/f;->a:Lx0/b;

    iput-wide p2, p0, Lw0/f;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session output buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lw0/f;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/f;->d:Z

    iget-object v0, p0, Lw0/f;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lw0/f;->a:Lx0/b;

    invoke-interface {v0}, Lx0/b;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-boolean v0, p0, Lw0/f;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lw0/f;->c:J

    iget-wide v2, p0, Lw0/f;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lw0/f;->a:Lx0/b;

    invoke-interface {v0, p1}, Lx0/b;->write(I)V

    iget-wide v0, p0, Lw0/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw0/f;->c:J

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

    invoke-virtual {p0, p1, v1, v0}, Lw0/f;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    iget-boolean v0, p0, Lw0/f;->d:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw0/f;->c:J

    iget-wide v2, p0, Lw0/f;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    :cond_0
    iget-object v0, p0, Lw0/f;->a:Lx0/b;

    invoke-interface {v0, p1, p2, p3}, Lx0/b;->write([BII)V

    iget-wide p1, p0, Lw0/f;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw0/f;->c:J

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
