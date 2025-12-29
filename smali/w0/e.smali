.class public final Lw0/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Lx0/a;


# direct methods
.method public constructor <init>(Lx0/a;J)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/e;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw0/e;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lw0/e;->d:Lx0/a;

    if-eqz p1, :cond_1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lw0/e;->d:Lx0/a;

    iput-wide p2, p0, Lw0/e;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lw0/e;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0x800

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lw0/e;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lw0/e;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lw0/e;->c:Z

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final read()I
    .locals 4

    iget-boolean v0, p0, Lw0/e;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lw0/e;->b:J

    iget-wide v2, p0, Lw0/e;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw0/e;->b:J

    iget-object v0, p0, Lw0/e;->d:Lx0/a;

    invoke-interface {v0}, Lx0/a;->read()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw0/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6

    iget-boolean v0, p0, Lw0/e;->c:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw0/e;->b:J

    iget-wide v2, p0, Lw0/e;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v4, p3

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_1
    iget-object v0, p0, Lw0/e;->d:Lx0/a;

    invoke-interface {v0, p1, p2, p3}, Lx0/a;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lw0/e;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lw0/e;->b:J

    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-wide v3, p0, Lw0/e;->a:J

    iget-wide v5, p0, Lw0/e;->b:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lw0/e;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide p1, p0, Lw0/e;->b:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lw0/e;->b:J

    return-wide v3
.end method
