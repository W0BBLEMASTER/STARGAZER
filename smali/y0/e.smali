.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ly0/e;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ly0/e;-><init>()V

    sput-object v0, Ly0/e;->a:Ly0/e;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ly0/e;->b:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LB0/b;Ly0/s;[C)Ly0/k;
    .locals 13

    if-eqz p0, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ly0/s;->b()I

    move-result v0

    invoke-virtual {p1}, Ly0/s;->b()I

    move-result v1

    invoke-virtual {p1}, Ly0/s;->c()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, LB0/b;->g(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_3

    :cond_0
    move v6, v3

    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_2

    aget-char v7, p2, v6

    if-ne v5, v7, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move v5, v3

    :goto_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v1, v2}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v0}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {p1, v0}, Ly0/s;->d(I)V

    const/4 p0, 0x0

    new-instance p1, Ly0/k;

    invoke-direct {p1, v1, p0}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    move v6, v0

    move v7, v3

    move v8, v7

    :goto_6
    const/16 v9, 0x22

    if-ge v6, v2, :cond_d

    invoke-virtual {p0, v6}, LB0/b;->g(I)C

    move-result v10

    if-ne v10, v9, :cond_7

    if-nez v7, :cond_7

    xor-int/lit8 v8, v8, 0x1

    :cond_7
    if-nez v8, :cond_a

    if-nez v7, :cond_a

    move v11, v3

    :goto_7
    array-length v12, p2

    if-ge v11, v12, :cond_9

    aget-char v12, p2, v11

    if-ne v10, v12, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    move v11, v3

    :goto_8
    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_c

    move v7, v4

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v3

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_b
    if-ge v0, v6, :cond_e

    invoke-virtual {p0, v0}, LB0/b;->g(I)C

    move-result p2

    invoke-static {p2}, LA0/d;->a(C)Z

    move-result p2

    if-eqz p2, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    move p2, v6

    :goto_c
    if-le p2, v0, :cond_f

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v2}, LB0/b;->g(I)C

    move-result v3

    invoke-static {v3}, LA0/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_f

    move p2, v2

    goto :goto_c

    :cond_f
    sub-int v2, p2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_10

    invoke-virtual {p0, v0}, LB0/b;->g(I)C

    move-result v2

    if-ne v2, v9, :cond_10

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v2}, LB0/b;->g(I)C

    move-result v3

    if-ne v3, v9, :cond_10

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    :cond_10
    invoke-virtual {p0, v0, p2}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_11

    add-int/lit8 v6, v6, 0x1

    :cond_11
    invoke-virtual {p1, v6}, Ly0/s;->d(I)V

    new-instance p1, Ly0/k;

    invoke-direct {p1, v1, p0}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LB0/b;Ly0/s;)[Ld0/c;
    .locals 3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ly0/s;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ly0/e;->b(LB0/b;Ly0/s;)Ly0/c;

    move-result-object v1

    invoke-virtual {v1}, Ly0/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ly0/c;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld0/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld0/c;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LB0/b;Ly0/s;)Ly0/c;
    .locals 5

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Ly0/e;->b:[C

    invoke-static {p1, p2, v0}, Ly0/e;->c(LB0/b;Ly0/s;[C)Ly0/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ly0/s;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, LB0/b;->g(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_4

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v1

    invoke-virtual {p2}, Ly0/s;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, LB0/b;->g(I)C

    move-result v4

    invoke-static {v4}, LA0/d;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ly0/s;->d(I)V

    invoke-virtual {p2}, Ly0/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ld0/r;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p2}, Ly0/s;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ly0/e;->b:[C

    invoke-static {p1, p2, v2}, Ly0/e;->c(LB0/b;Ly0/s;[C)Ly0/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, LB0/b;->g(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld0/r;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld0/r;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ly0/k;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ly0/k;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ly0/c;

    invoke-direct {v0, p1, p2, v1}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ld0/r;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
