.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IILjava/util/HashMap;)LH/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-ltz p1, :cond_6

    if-ltz p2, :cond_6

    sget-object v0, LK/a;->b:LK/a;

    const/4 v1, 0x4

    sget-object v2, LG/a;->a:LG/a;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/a;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v2, LG/a;->c:LG/a;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p0, v0, p3}, LL/c;->b(Ljava/lang/String;LK/a;Ljava/util/HashMap;)LL/f;

    move-result-object p0

    invoke-virtual {p0}, LL/f;->a()LL/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LL/b;->e()I

    move-result p3

    invoke-virtual {p0}, LL/b;->d()I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    add-int v2, p3, v1

    add-int/2addr v1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v2, p1, v2

    div-int v1, p2, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, p3, v1

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    mul-int v3, v0, v1

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, LH/b;

    invoke-direct {v4, p1, p2}, LH/b;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-lt p2, v0, :cond_2

    return-object v4

    :cond_2
    move v5, p1

    move v6, v2

    :goto_1
    if-lt v5, p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, p2}, LL/b;->b(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, v6, v3, v1, v1}, LH/b;->b(IIII)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Requested dimensions are too small: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Found empty contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
