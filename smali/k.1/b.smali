.class public final Lk/b;
.super Lk/k;
.source "SourceFile"


# instance fields
.field private k0:I

.field private l0:Ljava/util/ArrayList;

.field private m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/b;->k0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk/b;->l0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b;->m0:Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    invoke-super {p0}, Lk/g;->E()V

    iget-object v0, p0, Lk/b;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final G()V
    .locals 11

    iget v0, p0, Lk/b;->k0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/g;->v:Lk/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/g;->t:Lk/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/g;->u:Lk/f;

    :goto_0
    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    move v1, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk/g;->s:Lk/f;

    :goto_1
    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    :goto_2
    iget-object v5, p0, Lk/b;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v8, p0, Lk/b;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/m;

    iget v9, v8, Lk/o;->b:I

    if-eq v9, v4, :cond_4

    return-void

    :cond_4
    iget v9, p0, Lk/b;->k0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v8, Lk/m;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    iget v9, v8, Lk/m;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    :goto_5
    iget-object v1, v8, Lk/m;->f:Lk/m;

    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v6, v0, Lk/m;->f:Lk/m;

    iput v1, v0, Lk/m;->g:F

    invoke-virtual {v0}, Lk/o;->b()V

    iget v0, p0, Lk/b;->k0:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lk/g;->t:Lk/f;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lk/g;->v:Lk/f;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lk/g;->s:Lk/f;

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lk/g;->u:Lk/f;

    :goto_6
    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lk/m;->l(Lk/m;F)V

    return-void
.end method

.method public final a(Lj/e;)V
    .locals 10

    iget-object v0, p0, Lk/g;->A:[Lk/f;

    iget-object v1, p0, Lk/g;->s:Lk/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lk/g;->t:Lk/f;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lk/g;->u:Lk/f;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lk/g;->v:Lk/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    :goto_0
    iget-object v1, p0, Lk/g;->A:[Lk/f;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v6

    iput-object v6, v1, Lk/f;->i:Lj/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk/b;->k0:I

    if-ltz v0, :cond_11

    const/4 v6, 0x4

    if-ge v0, v6, :cond_11

    aget-object v0, v1, v0

    move v1, v2

    :goto_1
    iget v6, p0, Lk/k;->j0:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, Lk/k;->i0:[Lk/g;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Lk/b;->m0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lk/g;->b()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget v7, p0, Lk/b;->k0:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    iget-object v8, v6, Lk/g;->C:[I

    aget v8, v8, v2

    if-ne v8, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    iget-object v6, v6, Lk/g;->C:[I

    aget v6, v6, v4

    if-ne v6, v5, :cond_5

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_4
    iget v6, p0, Lk/b;->k0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lk/g;->D:Lk/g;

    iget-object v6, v6, Lk/g;->C:[I

    aget v6, v6, v4

    if-ne v6, v3, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v6, p0, Lk/g;->D:Lk/g;

    iget-object v6, v6, Lk/g;->C:[I

    aget v6, v6, v2

    if-ne v6, v3, :cond_9

    :goto_6
    move v1, v2

    :cond_9
    move v6, v2

    :goto_7
    iget v7, p0, Lk/k;->j0:I

    if-ge v6, v7, :cond_d

    iget-object v7, p0, Lk/k;->i0:[Lk/g;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Lk/b;->m0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lk/g;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v8, v7, Lk/g;->A:[Lk/f;

    iget v9, p0, Lk/b;->k0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v8

    iget-object v7, v7, Lk/g;->A:[Lk/f;

    iget v9, p0, Lk/b;->k0:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lk/f;->i:Lj/i;

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v7, v0, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v7, v8, v1}, Lj/e;->f(Lj/i;Lj/i;Z)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v7, v0, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v7, v8, v1}, Lj/e;->h(Lj/i;Lj/i;Z)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, Lk/b;->k0:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    iget-object v0, p0, Lk/g;->u:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v3, p0, Lk/g;->s:Lk/f;

    iget-object v3, v3, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-nez v1, :cond_11

    iget-object v0, p0, Lk/g;->s:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v1, p0, Lk/g;->D:Lk/g;

    iget-object v1, v1, Lk/g;->u:Lk/f;

    goto :goto_a

    :cond_e
    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lk/g;->s:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v3, p0, Lk/g;->u:Lk/f;

    iget-object v3, v3, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-nez v1, :cond_11

    iget-object v0, p0, Lk/g;->s:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v1, p0, Lk/g;->D:Lk/g;

    iget-object v1, v1, Lk/g;->s:Lk/f;

    goto :goto_a

    :cond_f
    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lk/g;->v:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v3, p0, Lk/g;->t:Lk/f;

    iget-object v3, v3, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-nez v1, :cond_11

    iget-object v0, p0, Lk/g;->t:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v1, p0, Lk/g;->D:Lk/g;

    iget-object v1, v1, Lk/g;->v:Lk/f;

    goto :goto_a

    :cond_10
    if-ne v0, v5, :cond_11

    iget-object v0, p0, Lk/g;->t:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v3, p0, Lk/g;->v:Lk/f;

    iget-object v3, v3, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-nez v1, :cond_11

    iget-object v0, p0, Lk/g;->t:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v1, p0, Lk/g;->D:Lk/g;

    iget-object v1, v1, Lk/g;->t:Lk/f;

    :goto_a
    iget-object v1, v1, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lj/e;->e(Lj/i;Lj/i;II)V

    :cond_11
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 7

    iget-object p1, p0, Lk/g;->D:Lk/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lk/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk/h;->u0(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lk/b;->k0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lk/g;->v:Lk/f;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lk/g;->t:Lk/f;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lk/g;->u:Lk/f;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lk/g;->s:Lk/f;

    :goto_0
    invoke-virtual {p1}, Lk/f;->d()Lk/m;

    move-result-object p1

    const/4 v3, 0x5

    iput v3, p1, Lk/m;->h:I

    iget v3, p0, Lk/b;->k0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v3}, Lk/f;->d()Lk/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lk/m;->l(Lk/m;F)V

    iget-object v3, p0, Lk/g;->u:Lk/f;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v3, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v3}, Lk/f;->d()Lk/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lk/m;->l(Lk/m;F)V

    iget-object v3, p0, Lk/g;->v:Lk/f;

    :goto_2
    invoke-virtual {v3}, Lk/f;->d()Lk/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lk/m;->l(Lk/m;F)V

    iget-object v3, p0, Lk/b;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lk/k;->j0:I

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Lk/k;->i0:[Lk/g;

    aget-object v4, v4, v3

    iget-boolean v6, p0, Lk/b;->m0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lk/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    iget v6, p0, Lk/b;->k0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lk/g;->v:Lk/f;

    goto :goto_4

    :cond_a
    iget-object v4, v4, Lk/g;->t:Lk/f;

    goto :goto_4

    :cond_b
    iget-object v4, v4, Lk/g;->u:Lk/f;

    goto :goto_4

    :cond_c
    iget-object v4, v4, Lk/g;->s:Lk/f;

    :goto_4
    invoke-virtual {v4}, Lk/f;->d()Lk/m;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_d

    iget-object v6, p0, Lk/b;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lk/o;->a(Lk/o;)V

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lk/b;->m0:Z

    return v0
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/b;->m0:Z

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lk/b;->k0:I

    return-void
.end method
