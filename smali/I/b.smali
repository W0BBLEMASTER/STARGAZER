.class final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI/a;

.field private final b:[I


# direct methods
.method constructor <init>(LI/a;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_4

    iput-object p1, p0, LI/b;->a:LI/a;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p2, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, p1, :cond_2

    new-array p1, v0, [I

    iput-object p1, p0, LI/b;->b:[I

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v2

    new-array v0, p1, [I

    iput-object v0, p0, LI/b;->b:[I

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    iput-object p2, p0, LI/b;->b:[I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method final a(LI/b;)LI/b;
    .locals 7

    iget-object v0, p0, LI/b;->a:LI/a;

    iget-object v1, p1, LI/b;->a:LI/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LI/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LI/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, LI/b;->b:[I

    iget-object p1, p1, LI/b;->b:[I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-lt v3, v4, :cond_3

    new-instance p1, LI/b;

    iget-object v0, p0, LI/b;->a:LI/a;

    invoke-direct {p1, v0, v1}, LI/b;-><init>(LI/a;[I)V

    return-object p1

    :cond_3
    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(LI/b;)[LI/b;
    .locals 8

    iget-object v0, p0, LI/b;->a:LI/a;

    iget-object v1, p1, LI/b;->a:LI/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LI/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LI/b;->a:LI/a;

    invoke-virtual {v0}, LI/a;->d()LI/b;

    move-result-object v0

    iget-object v1, p1, LI/b;->b:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    aget v1, v1, v3

    iget-object v2, p0, LI/b;->a:LI/a;

    invoke-virtual {v2, v1}, LI/a;->e(I)I

    move-result v1

    move-object v2, p0

    :goto_0
    iget-object v3, v2, LI/b;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p1, LI/b;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, LI/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LI/b;->b:[I

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p1, LI/b;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    iget-object v5, p0, LI/b;->a:LI/a;

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v6

    aget v3, v3, v7

    invoke-virtual {v5, v3, v1}, LI/a;->g(II)I

    move-result v3

    invoke-virtual {p1, v4, v3}, LI/b;->f(II)LI/b;

    move-result-object v5

    iget-object v6, p0, LI/b;->a:LI/a;

    invoke-virtual {v6, v4, v3}, LI/a;->a(II)LI/b;

    move-result-object v3

    invoke-virtual {v0, v3}, LI/b;->a(LI/b;)LI/b;

    move-result-object v0

    invoke-virtual {v2, v5}, LI/b;->a(LI/b;)LI/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [LI/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c()[I
    .locals 1

    iget-object v0, p0, LI/b;->b:[I

    return-object v0
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, LI/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final e(LI/b;)LI/b;
    .locals 12

    iget-object v0, p0, LI/b;->a:LI/a;

    iget-object v1, p1, LI/b;->a:LI/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LI/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LI/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LI/b;->b:[I

    array-length v1, v0

    iget-object p1, p1, LI/b;->b:[I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lt v5, v1, :cond_1

    new-instance p1, LI/b;

    iget-object v0, p0, LI/b;->a:LI/a;

    invoke-direct {p1, v0, v3}, LI/b;-><init>(LI/a;[I)V

    return-object p1

    :cond_1
    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-lt v7, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int v8, v5, v7

    aget v9, v3, v8

    iget-object v10, p0, LI/b;->a:LI/a;

    aget v11, p1, v7

    invoke-virtual {v10, v6, v11}, LI/a;->g(II)I

    move-result v10

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, LI/b;->a:LI/a;

    invoke-virtual {p1}, LI/a;->d()LI/b;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f(II)LI/b;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, LI/b;->a:LI/a;

    invoke-virtual {p1}, LI/a;->d()LI/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LI/b;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    new-instance p2, LI/b;

    iget-object v0, p0, LI/b;->a:LI/a;

    invoke-direct {p2, v0, p1}, LI/b;-><init>(LI/a;[I)V

    return-object p2

    :cond_1
    iget-object v2, p0, LI/b;->a:LI/a;

    iget-object v3, p0, LI/b;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, LI/a;->g(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LI/b;->b:[I

    array-length v1, v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LI/b;->b:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget v2, v2, v3

    if-eqz v2, :cond_0

    if-gez v2, :cond_2

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v2, v3, :cond_7

    :cond_4
    iget-object v4, p0, LI/b;->a:LI/a;

    invoke-virtual {v4, v2}, LI/a;->f(I)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x31

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    const/16 v2, 0x61

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v4, "a^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_8

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
