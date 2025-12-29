.class public final Lo0/c;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ld0/f;)V
    .locals 6

    invoke-direct {p0, p1}, Lo0/f;-><init>(Ld0/f;)V

    invoke-interface {p1}, Ld0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld0/f;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo0/c;->b:[B

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ld0/f;->g()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array p1, v1, [B

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ld0/f;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    invoke-interface {p1}, Ld0/f;->t()J

    move-result-wide v2

    long-to-int p1, v2

    const/16 v2, 0x1000

    if-gez p1, :cond_3

    move p1, v2

    :cond_3
    new-instance v3, LB0/a;

    invoke-direct {v3, p1}, LB0/a;-><init>(I)V

    :try_start_0
    new-array p1, v2, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    invoke-virtual {v3, p1, v1, v2}, LB0/a;->c([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, LB0/a;->m()[B

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo0/c;->b:[B

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lo0/c;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0, p1}, Ld0/f;->b(Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lo0/c;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo0/c;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lo0/c;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lo0/c;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lo0/c;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->t()J

    move-result-wide v0

    return-wide v0
.end method
