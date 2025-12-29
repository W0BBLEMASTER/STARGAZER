.class final LL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(LL/b;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LL/d;->b(LL/b;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LL/d;->b(LL/b;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(LL/b;Z)I
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL/b;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/b;->e()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LL/b;->e()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LL/b;->d()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, LL/b;->c()[[B

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-lt v3, v0, :cond_2

    return v4

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-lt v6, v1, :cond_4

    if-lt v7, v8, :cond_3

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v4

    move v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_5
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-lt v7, v8, :cond_7

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_7
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method static c(LL/b;)I
    .locals 11

    invoke-virtual {p0}, LL/b;->c()[[B

    move-result-object v0

    invoke-virtual {p0}, LL/b;->e()I

    move-result v1

    invoke-virtual {p0}, LL/b;->d()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-lt v3, p0, :cond_0

    mul-int/lit8 v4, v4, 0x28

    return v4

    :cond_0
    move v5, v2

    :goto_1
    if-lt v5, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x6

    const/4 v8, 0x1

    if-ge v7, v1, :cond_7

    aget-byte v9, v6, v5

    if-ne v9, v8, :cond_7

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v6, v9

    if-nez v9, :cond_7

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_7

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_7

    add-int/lit8 v9, v5, 0x4

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_7

    add-int/lit8 v9, v5, 0x5

    aget-byte v9, v6, v9

    if-nez v9, :cond_7

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v5, -0x4

    :goto_2
    if-lt v7, v5, :cond_2

    move v7, v8

    goto :goto_3

    :cond_2
    if-ltz v7, :cond_6

    array-length v9, v6

    if-ge v7, v9, :cond_6

    aget-byte v9, v6, v7

    if-ne v9, v8, :cond_6

    move v7, v2

    :goto_3
    if-nez v7, :cond_5

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v9, v5, 0xb

    :goto_4
    if-lt v7, v9, :cond_3

    move v6, v8

    goto :goto_5

    :cond_3
    if-ltz v7, :cond_4

    array-length v10, v6

    if-ge v7, v10, :cond_4

    aget-byte v10, v6, v7

    if-ne v10, v8, :cond_4

    move v6, v2

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_7
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_d

    aget-object v7, v0, v3

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_d

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_d

    aget-object v6, v0, v6

    aget-byte v6, v6, v5

    if-ne v6, v8, :cond_d

    add-int/lit8 v6, v3, -0x4

    :goto_8
    if-lt v6, v3, :cond_8

    move v6, v8

    goto :goto_9

    :cond_8
    if-ltz v6, :cond_c

    array-length v7, v0

    if-ge v6, v7, :cond_c

    aget-object v7, v0, v6

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_c

    move v6, v2

    :goto_9
    if-nez v6, :cond_b

    add-int/lit8 v6, v3, 0x7

    add-int/lit8 v7, v3, 0xb

    :goto_a
    if-lt v6, v7, :cond_9

    goto :goto_b

    :cond_9
    if-ltz v6, :cond_a

    array-length v9, v0

    if-ge v6, v9, :cond_a

    aget-object v9, v0, v6

    aget-byte v9, v9, v5

    if-ne v9, v8, :cond_a

    move v8, v2

    :goto_b
    if-eqz v8, :cond_d

    goto :goto_c

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method
