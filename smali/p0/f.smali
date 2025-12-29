.class public Lp0/f;
.super Lp0/a;
.source "SourceFile"

# interfaces
.implements Ld0/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile h:Z

.field private i:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lp0/f;->h()V

    iget-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lp0/f;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/f;->h:Z

    invoke-virtual {p0}, Lp0/a;->l()V

    :try_start_0
    iget-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method protected final h()V
    .locals 2

    iget-boolean v0, p0, Lp0/f;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp0/f;->h:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()V
    .locals 2

    iget-boolean v0, p0, Lp0/f;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final w(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lp0/f;->i:Ljava/net/Socket;

    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lp0/f;->x(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lx0/a;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Lp0/f;->y(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lx0/b;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lp0/a;->u(Lx0/a;Lx0/b;Lorg/apache/http/params/HttpParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/f;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected x(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lx0/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected y(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lx0/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/f;->h:Z

    iget-object v0, p0, Lp0/f;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
