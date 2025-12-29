.class public final Lu0/E;
.super Lu0/x;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/x;-><init>([Ljava/lang/String;Z)V

    new-instance p1, Lu0/C;

    invoke-direct {p1}, Lu0/C;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/D;

    invoke-direct {p1}, Lu0/D;-><init>()V

    const-string p2, "port"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/A;

    invoke-direct {p1}, Lu0/A;-><init>()V

    const-string p2, "commenturl"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/B;

    invoke-direct {p1}, Lu0/B;-><init>()V

    const-string p2, "discard"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/G;

    invoke-direct {p1}, Lu0/G;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    return-void
.end method

.method private static m(Ln0/d;)Ln0/d;
    .locals 5

    invoke-virtual {p0}, Ln0/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string v1, ".local"

    invoke-static {v0, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln0/d;

    invoke-virtual {p0}, Ln0/d;->c()I

    move-result v2

    invoke-virtual {p0}, Ln0/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln0/d;->d()Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Ln0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Ln0/b;Ln0/d;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lu0/E;->m(Ln0/d;)Ln0/d;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lu0/n;->a(Ln0/b;Ln0/d;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ln0/b;Ln0/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lu0/E;->m(Ln0/d;)Ln0/d;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lu0/x;->c(Ln0/b;Ln0/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ld0/b;
    .locals 2

    new-instance v0, LB0/b;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    const-string v1, "Cookie2"

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const-string v1, "$Version="

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    new-instance v1, Ly0/o;

    invoke-direct {v1, v0}, Ly0/o;-><init>(LB0/b;)V

    return-object v1
.end method

.method public final f(Ld0/b;Ln0/d;)Ljava/util/ArrayList;
    .locals 12

    if-eqz p1, :cond_6

    invoke-static {p2}, Lu0/E;->m(Ln0/d;)Ln0/d;

    move-result-object p2

    invoke-interface {p1}, Ld0/b;->b()[Ld0/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-interface {v5}, Ld0/c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ld0/c;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ld0/b;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    new-instance v8, Lu0/b;

    invoke-direct {v8, v6, v7}, Lu0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lu0/n;->h(Ln0/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lu0/c;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Ln0/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lu0/c;->l(Ljava/lang/String;)V

    new-array v6, v9, [I

    invoke-virtual {p2}, Ln0/d;->c()I

    move-result v7

    aput v7, v6, v3

    invoke-virtual {v8, v6}, Lu0/b;->j([I)V

    goto :goto_1

    :cond_0
    new-instance v8, Lu0/c;

    invoke-direct {v8, v6, v7}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lu0/n;->h(Ln0/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lu0/c;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Ln0/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lu0/c;->l(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Ld0/c;->a()[Ld0/r;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    array-length v7, v5

    sub-int/2addr v7, v9

    :goto_2
    if-ltz v7, :cond_1

    aget-object v9, v5, v7

    invoke-interface {v9}, Ld0/r;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/r;

    invoke-interface {v6}, Ld0/r;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ld0/r;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lu0/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lu0/n;->g(Ljava/lang/String;)Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ld0/r;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ln0/c;->d(Lu0/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ln0/i;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final k(LB0/b;Ln0/b;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lu0/x;->k(LB0/b;Ln0/b;I)V

    instance-of p3, p2, Ln0/a;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ln0/a;

    invoke-interface {p3}, Ln0/a;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "; $Port"

    invoke-virtual {p1, v0}, LB0/b;->c(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p1, v0}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-interface {p2}, Ln0/b;->getPorts()[I

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    array-length v0, p2

    :goto_0
    if-ge p3, v0, :cond_1

    if-lez p3, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, LB0/b;->c(Ljava/lang/String;)V

    :cond_0
    aget v1, p2, p3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LB0/b;->c(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "\""

    invoke-virtual {p1, p2}, LB0/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
