.class public final Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:LB0/a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lw0/l;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "US-ASCII"

    iput-object v0, p0, Lw0/l;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/l;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v2, 0x2000

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iput-object p1, p0, Lw0/l;->a:Ljava/io/OutputStream;

    new-instance p1, LB0/a;

    invoke-direct {p1, v2}, LB0/a;-><init>(I)V

    iput-object p1, p0, Lw0/l;->b:LB0/a;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p2, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lw0/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lw0/l;->c:Ljava/lang/String;

    const-string p2, "ASCII"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lw0/l;->d:Z

    new-instance p1, Lw0/h;

    invoke-direct {p1}, Lw0/h;-><init>()V

    iput-object p1, p0, Lw0/l;->e:Lw0/h;

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

    iget-object v0, p0, Lw0/l;->e:Lw0/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lw0/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lw0/l;->write([BII)V

    :cond_2
    :goto_0
    sget-object p1, Lw0/l;->f:[B

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lw0/l;->write([BII)V

    :goto_1
    return-void
.end method

.method public final c(LB0/b;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lw0/l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LB0/b;->m()I

    move-result v0

    move v2, v1

    :goto_0
    if-lez v0, :cond_5

    iget-object v3, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v3}, LB0/a;->f()I

    move-result v3

    iget-object v4, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v4}, LB0/a;->k()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v4, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v4, p1, v2, v3}, LB0/a;->b(LB0/b;II)V

    :cond_1
    iget-object v4, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v4}, LB0/a;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lw0/l;->d()V

    :cond_2
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LB0/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw0/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lw0/l;->write([BII)V

    :cond_5
    :goto_1
    sget-object p1, Lw0/l;->f:[B

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lw0/l;->write([BII)V

    :goto_2
    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v0}, LB0/a;->k()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lw0/l;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v2}, LB0/a;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v1}, LB0/a;->g()V

    iget-object v1, p0, Lw0/l;->e:Lw0/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lw0/h;->a(J)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lw0/l;->d()V

    iget-object v0, p0, Lw0/l;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v0}, LB0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/l;->d()V

    :cond_0
    iget-object v0, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v0, p1}, LB0/a;->a(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x100

    if-gt p3, v0, :cond_3

    .line 2
    iget-object v0, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v0}, LB0/a;->f()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v0}, LB0/a;->f()I

    move-result v0

    iget-object v1, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v1}, LB0/a;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    invoke-virtual {p0}, Lw0/l;->d()V

    :cond_2
    iget-object v0, p0, Lw0/l;->b:LB0/a;

    invoke-virtual {v0, p1, p2, p3}, LB0/a;->c([BII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lw0/l;->d()V

    iget-object v0, p0, Lw0/l;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lw0/l;->e:Lw0/h;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lw0/h;->a(J)V

    :goto_1
    return-void
.end method
