.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lx0/a;

.field private final b:I

.field private final c:I

.field protected final d:Ly0/r;


# direct methods
.method public constructor <init>(Lx0/a;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lw0/a;->a:Lx0/a;

    const/4 p1, -0x1

    const-string v0, "http.connection.max-header-count"

    invoke-interface {p2, v0, p1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw0/a;->b:I

    const-string v0, "http.connection.max-line-length"

    invoke-interface {p2, v0, p1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw0/a;->c:I

    sget-object p1, Ly0/i;->b:Ly0/i;

    iput-object p1, p0, Lw0/a;->d:Ly0/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lx0/a;IILy0/r;)[Ld0/b;
    .locals 9

    if-eqz p0, :cond_d

    if-nez p3, :cond_0

    sget-object p3, Ly0/i;->b:Ly0/i;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, LB0/b;

    const/16 v4, 0x40

    invoke-direct {v2, v4}, LB0/b;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LB0/b;->h()V

    :goto_1
    invoke-interface {p0, v2}, Lx0/a;->b(LB0/b;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    invoke-virtual {v2}, LB0/b;->m()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2, v6}, LB0/b;->g(I)C

    move-result v4

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_4

    invoke-virtual {v2, v6}, LB0/b;->g(I)C

    move-result v4

    if-ne v4, v7, :cond_9

    :cond_4
    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v2}, LB0/b;->m()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {v2, v6}, LB0/b;->g(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-lez p2, :cond_8

    invoke-virtual {v3}, LB0/b;->m()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, LB0/b;->m()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    if-gt v5, p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, LB0/b;->a(C)V

    invoke-virtual {v2}, LB0/b;->m()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v6, v4}, LB0/b;->b(LB0/b;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v2, v1

    :goto_5
    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ld0/b;

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/b;

    :try_start_0
    move-object p2, p3

    check-cast p2, Ly0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ly0/o;

    invoke-direct {p2, p1}, Ly0/o;-><init>(LB0/b;)V

    aput-object p2, p0, v6
    :try_end_0
    .catch Ld0/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Ld0/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ly0/g;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lw0/a;->a:Lx0/a;

    invoke-virtual {p0, v0}, Lw0/a;->b(Lx0/a;)Ly0/g;

    move-result-object v0
    :try_end_0
    .catch Ld0/t; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lw0/a;->a:Lx0/a;

    iget v2, p0, Lw0/a;->b:I

    iget v3, p0, Lw0/a;->c:I

    iget-object v4, p0, Lw0/a;->d:Ly0/r;

    invoke-static {v1, v2, v3, v4}, Lw0/a;->c(Lx0/a;IILy0/r;)[Ld0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/a;->t([Ld0/b;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ld0/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld0/u;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method protected abstract b(Lx0/a;)Ly0/g;
.end method
