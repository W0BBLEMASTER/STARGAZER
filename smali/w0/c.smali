.class public final Lw0/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lx0/a;

.field private final b:LB0/b;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:[Ld0/b;


# direct methods
.method public constructor <init>(Lx0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/c;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/c;->f:Z

    iput-boolean v0, p0, Lw0/c;->g:Z

    new-array v1, v0, [Ld0/b;

    iput-object v1, p0, Lw0/c;->h:[Ld0/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw0/c;->a:Lx0/a;

    iput v0, p0, Lw0/c;->d:I

    new-instance p1, LB0/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LB0/b;-><init>(I)V

    iput-object p1, p0, Lw0/c;->b:LB0/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session input buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lw0/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/c;->a:Lx0/a;

    invoke-interface {v0}, Lx0/a;->read()I

    move-result v0

    iget-object v1, p0, Lw0/c;->a:Lx0/a;

    invoke-interface {v1}, Lx0/a;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/q;

    const-string v1, "CRLF expected at end of chunk"

    invoke-direct {v0, v1}, Ld0/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/c;->b:LB0/b;

    invoke-virtual {v0}, LB0/b;->h()V

    iget-object v0, p0, Lw0/c;->a:Lx0/a;

    iget-object v1, p0, Lw0/c;->b:LB0/b;

    invoke-interface {v0, v1}, Lx0/a;->b(LB0/b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lw0/c;->b:LB0/b;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, LB0/b;->k(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lw0/c;->b:LB0/b;

    invoke-virtual {v0}, LB0/b;->m()I

    move-result v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lw0/c;->b:LB0/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    iput v0, p0, Lw0/c;->c:I

    if-ltz v0, :cond_4

    iput-boolean v3, p0, Lw0/c;->e:Z

    iput v3, p0, Lw0/c;->d:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/c;->f:Z

    :try_start_1
    iget-object v0, p0, Lw0/c;->a:Lx0/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lw0/a;->c(Lx0/a;IILy0/r;)[Ld0/b;

    move-result-object v0

    iput-object v0, p0, Lw0/c;->h:[Ld0/b;
    :try_end_1
    .catch Ld0/h; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ld0/q;

    const-string v2, "Invalid footer: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld0/q;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LB0/e;->a(Ljava/lang/Throwable;Ljava/lang/Exception;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ld0/q;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Ld0/q;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ld0/q;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, Ld0/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ld0/q;

    const-string v1, "Chunked stream ended unexpectedly"

    invoke-direct {v0, v1}, Ld0/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lw0/c;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lw0/c;->f:Z

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lw0/c;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lw0/c;->f:Z

    iput-boolean v0, p0, Lw0/c;->g:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lw0/c;->f:Z

    iput-boolean v0, p0, Lw0/c;->g:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final read()I
    .locals 3

    iget-boolean v0, p0, Lw0/c;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw0/c;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lw0/c;->d:I

    iget v2, p0, Lw0/c;->c:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lw0/c;->a()V

    iget-boolean v0, p0, Lw0/c;->f:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lw0/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw0/c;->d:I

    iget-object v0, p0, Lw0/c;->a:Lx0/a;

    invoke-interface {v0}, Lx0/a;->read()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw0/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lw0/c;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw0/c;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lw0/c;->d:I

    iget v2, p0, Lw0/c;->c:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lw0/c;->a()V

    iget-boolean v0, p0, Lw0/c;->f:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lw0/c;->c:I

    iget v1, p0, Lw0/c;->d:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lw0/c;->a:Lx0/a;

    invoke-interface {v0, p1, p2, p3}, Lx0/a;->read([BII)I

    move-result p1

    iget p2, p0, Lw0/c;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lw0/c;->d:I

    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
