.class public abstract Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lu0/n;->a:Ljava/util/HashMap;

    return-void
.end method

.method protected static h(Ln0/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln0/d;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ln0/b;Ln0/d;)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lu0/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/c;

    invoke-interface {v1, p1, p2}, Ln0/c;->a(Ln0/b;Ln0/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ln0/b;Ln0/d;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu0/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/c;

    invoke-interface {v1, p1, p2}, Ln0/c;->c(Ln0/b;Ln0/d;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final g(Ljava/lang/String;)Ln0/c;
    .locals 1

    iget-object v0, p0, Lu0/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/c;

    return-object p1
.end method

.method protected final i([Ld0/c;Ln0/d;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Ld0/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ld0/c;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lu0/c;

    invoke-direct {v6, v4, v5}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lu0/n;->h(Ln0/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lu0/c;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Ln0/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lu0/c;->l(Ljava/lang/String;)V

    invoke-interface {v3}, Ld0/c;->a()[Ld0/r;

    move-result-object v3

    array-length v4, v3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    aget-object v5, v3, v4

    invoke-interface {v5}, Ld0/r;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Ld0/r;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lu0/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lu0/n;->g(Ljava/lang/String;)Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ld0/r;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ln0/c;->d(Lu0/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ln0/i;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lu0/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
