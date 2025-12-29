.class public final LI/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI/a;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/c;->a:LI/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/c;->b:Ljava/util/ArrayList;

    new-instance v1, LI/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, LI/b;-><init>(LI/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 10

    if-eqz p2, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_3

    iget-object v1, p0, LI/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v1, :cond_1

    iget-object v1, p0, LI/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    iget-object v4, p0, LI/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-le v4, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LI/b;

    iget-object v6, p0, LI/c;->a:LI/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v3, v7, v2

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v6}, LI/a;->c()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, LI/a;->b(I)I

    move-result v8

    aput v8, v7, v3

    invoke-direct {v5, v6, v7}, LI/b;-><init>(LI/a;[I)V

    invoke-virtual {v1, v5}, LI/b;->e(LI/b;)LI/b;

    move-result-object v1

    iget-object v5, p0, LI/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LI/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    new-array v4, v0, [I

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, LI/b;

    iget-object v6, p0, LI/c;->a:LI/a;

    invoke-direct {v5, v6, v4}, LI/b;-><init>(LI/a;[I)V

    invoke-virtual {v5, p2, v3}, LI/b;->f(II)LI/b;

    move-result-object v4

    invoke-virtual {v4, v1}, LI/b;->b(LI/b;)[LI/b;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, LI/b;->c()[I

    move-result-object v1

    array-length v3, v1

    sub-int/2addr p2, v3

    move v3, v2

    :goto_2
    if-lt v3, p2, :cond_2

    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v2, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    add-int v4, v0, v3

    aput v2, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
