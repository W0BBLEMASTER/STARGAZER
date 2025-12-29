.class public final Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Lu0/E;

.field private d:Lu0/l;

.field private e:Lu0/u;


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lu0/j;->b:Z

    return-void
.end method

.method private g()Lu0/l;
    .locals 2

    iget-object v0, p0, Lu0/j;->d:Lu0/l;

    if-nez v0, :cond_0

    new-instance v0, Lu0/l;

    iget-object v1, p0, Lu0/j;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lu0/l;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lu0/j;->d:Lu0/l;

    :cond_0
    iget-object v0, p0, Lu0/j;->d:Lu0/l;

    return-object v0
.end method

.method private h()Lu0/E;
    .locals 3

    iget-object v0, p0, Lu0/j;->c:Lu0/E;

    if-nez v0, :cond_0

    new-instance v0, Lu0/E;

    iget-object v1, p0, Lu0/j;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lu0/j;->b:Z

    invoke-direct {v0, v1, v2}, Lu0/E;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lu0/j;->c:Lu0/E;

    :cond_0
    iget-object v0, p0, Lu0/j;->c:Lu0/E;

    return-object v0
.end method


# virtual methods
.method public final a(Ln0/b;Ln0/d;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln0/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lu0/j;->h()Lu0/E;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu0/E;->a(Ln0/b;Ln0/d;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lu0/j;->g()Lu0/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu0/n;->a(Ln0/b;Ln0/d;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lu0/j;->h()Lu0/E;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ln0/b;Ln0/d;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln0/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lu0/j;->h()Lu0/E;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu0/E;->c(Ln0/b;Ln0/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu0/j;->g()Lu0/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu0/n;->c(Ln0/b;Ln0/d;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ld0/b;
    .locals 1

    invoke-direct {p0}, Lu0/j;->h()Lu0/E;

    move-result-object v0

    invoke-virtual {v0}, Lu0/E;->d()Ld0/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    const v0, 0x7fffffff

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/b;

    invoke-interface {v2}, Ln0/b;->b()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-interface {v2}, Ln0/b;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-direct {p0}, Lu0/j;->h()Lu0/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/x;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lu0/j;->g()Lu0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/l;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld0/b;Ln0/d;)Ljava/util/ArrayList;
    .locals 8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld0/b;->b()[Ld0/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    const-string v6, "version"

    invoke-interface {v5, v6}, Ld0/c;->b(Ljava/lang/String;)Ld0/r;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v3, v7

    :cond_0
    const-string v6, "expires"

    invoke-interface {v5, v6}, Ld0/c;->b(Ljava/lang/String;)Ld0/r;

    move-result-object v5

    if-eqz v5, :cond_1

    move v4, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lu0/j;->h()Lu0/E;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Lu0/j;->e:Lu0/u;

    if-nez v0, :cond_5

    iget-object v0, p0, Lu0/j;->a:[Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lu0/l;->c:[Ljava/lang/String;

    :cond_4
    new-instance v1, Lu0/u;

    invoke-direct {v1, v0}, Lu0/u;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lu0/j;->e:Lu0/u;

    :cond_5
    iget-object v0, p0, Lu0/j;->e:Lu0/u;

    invoke-virtual {v0, p1, p2}, Lu0/u;->f(Ld0/b;Ln0/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0}, Lu0/j;->g()Lu0/l;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0, p2}, Lu0/n;->i([Ld0/c;Ln0/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
