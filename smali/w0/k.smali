.class public final Lw0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:LB0/a;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Lw0/h;

.field private final j:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/k;->e:LB0/a;

    const-string v0, "US-ASCII"

    iput-object v0, p0, Lw0/k;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/k;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Lw0/k;->h:I

    if-eqz p1, :cond_5

    iput-object p1, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v3, 0x2000

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iput-object p1, p0, Lw0/k;->a:Ljava/io/InputStream;

    new-array p1, v3, [B

    iput-object p1, p0, Lw0/k;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lw0/k;->c:I

    iput p1, p0, Lw0/k;->d:I

    new-instance v4, LB0/a;

    invoke-direct {v4, v3}, LB0/a;-><init>(I)V

    iput-object v4, p0, Lw0/k;->e:LB0/a;

    const-string v3, "http.protocol.element-charset"

    invoke-interface {p2, v3}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lw0/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/k;->f:Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lw0/k;->g:Z

    const-string p1, "http.connection.max-line-length"

    invoke-interface {p2, p1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw0/k;->h:I

    new-instance p1, Lw0/h;

    invoke-direct {p1}, Lw0/h;-><init>()V

    iput-object p1, p0, Lw0/k;->i:Lw0/h;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lw0/h;
    .locals 1

    iget-object v0, p0, Lw0/k;->i:Lw0/h;

    return-object v0
.end method

.method public final b(LB0/b;)I
    .locals 8

    if-eqz p1, :cond_10

    iget-object v0, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v0}, LB0/a;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :cond_0
    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0xa

    const/4 v5, -0x1

    if-eqz v1, :cond_a

    iget v6, p0, Lw0/k;->c:I

    :goto_1
    iget v7, p0, Lw0/k;->d:I

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lw0/k;->b:[B

    aget-byte v7, v7, v6

    if-ne v7, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_6

    iget-object v1, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v1}, LB0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, p0, Lw0/k;->c:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lw0/k;->c:I

    if-le v6, v0, :cond_3

    iget-object v1, p0, Lw0/k;->b:[B

    add-int/lit8 v2, v6, -0x1

    aget-byte v1, v1, v2

    if-ne v1, v3, :cond_3

    move v6, v2

    :cond_3
    sub-int v5, v6, v0

    iget-boolean v1, p0, Lw0/k;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw0/k;->b:[B

    invoke-virtual {p1, v1, v0, v5}, LB0/b;->d([BII)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lw0/k;->b:[B

    iget-object v3, p0, Lw0/k;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, LB0/b;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    iget v1, p0, Lw0/k;->c:I

    sub-int v3, v6, v1

    iget-object v4, p0, Lw0/k;->e:LB0/a;

    iget-object v5, p0, Lw0/k;->b:[B

    invoke-virtual {v4, v5, v1, v3}, LB0/a;->c([BII)V

    iput v6, p0, Lw0/k;->c:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lw0/k;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lw0/k;->d:I

    iget v3, p0, Lw0/k;->c:I

    sub-int/2addr v2, v3

    iget-object v4, p0, Lw0/k;->e:LB0/a;

    iget-object v6, p0, Lw0/k;->b:[B

    invoke-virtual {v4, v6, v3, v2}, LB0/a;->c([BII)V

    iget v2, p0, Lw0/k;->d:I

    iput v2, p0, Lw0/k;->c:I

    :cond_7
    invoke-virtual {p0}, Lw0/k;->d()I

    move-result v2

    if-ne v2, v5, :cond_8

    :goto_3
    move v1, v0

    :cond_8
    iget v3, p0, Lw0/k;->h:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v3}, LB0/a;->k()I

    move-result v3

    iget v4, p0, Lw0/k;->h:I

    if-ge v3, v4, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-ne v2, v5, :cond_b

    iget-object v1, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v1}, LB0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v1}, LB0/a;->k()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Lw0/k;->e:LB0/a;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v6}, LB0/a;->e(I)I

    move-result v2

    if-ne v2, v4, :cond_c

    iget-object v1, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v1, v6}, LB0/a;->l(I)V

    move v1, v6

    :cond_c
    if-lez v1, :cond_d

    iget-object v2, p0, Lw0/k;->e:LB0/a;

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, LB0/a;->e(I)I

    move-result v2

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v2, v1}, LB0/a;->l(I)V

    :cond_d
    iget-object v1, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v1}, LB0/a;->k()I

    move-result v5

    iget-boolean v1, p0, Lw0/k;->g:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lw0/k;->e:LB0/a;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, LB0/a;->d()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5}, LB0/b;->d([BII)V

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lw0/k;->e:LB0/a;

    invoke-virtual {v2}, LB0/a;->d()[B

    move-result-object v2

    iget-object v3, p0, Lw0/k;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, LB0/b;->c(Ljava/lang/String;)V

    :goto_4
    return v5

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Z
    .locals 3

    invoke-virtual {p0}, Lw0/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lw0/k;->d()I

    invoke-virtual {p0}, Lw0/k;->e()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    instance-of v2, p1, Ljava/net/SocketTimeoutException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iget-object p1, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_1
    :goto_2
    return v0
.end method

.method protected final d()I
    .locals 4

    iget v0, p0, Lw0/k;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Lw0/k;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lw0/k;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, Lw0/k;->c:I

    iput v1, p0, Lw0/k;->d:I

    :cond_1
    iget v0, p0, Lw0/k;->d:I

    iget-object v1, p0, Lw0/k;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lw0/k;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lw0/k;->d:I

    iget-object v0, p0, Lw0/k;->i:Lw0/h;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lw0/h;->a(J)V

    :goto_0
    return v1
.end method

.method protected final e()Z
    .locals 2

    iget v0, p0, Lw0/k;->c:I

    iget v1, p0, Lw0/k;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Lw0/k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lw0/k;->d()I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1

    :catch_0
    iget-object v1, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catch_1
    :cond_1
    :goto_0
    iget-object v2, p0, Lw0/k;->j:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1
.end method

.method public final read()I
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw0/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw0/k;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw0/k;->b:[B

    iget v1, p0, Lw0/k;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw0/k;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw0/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw0/k;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lw0/k;->d:I

    iget v1, p0, Lw0/k;->c:I

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    iget-object v0, p0, Lw0/k;->b:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw0/k;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lw0/k;->c:I

    move p1, p3

    :goto_1
    return p1
.end method
