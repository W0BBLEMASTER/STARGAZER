.class public final Lk/j;
.super Lk/g;
.source "SourceFile"


# instance fields
.field protected i0:F

.field protected j0:I

.field protected k0:I

.field private l0:Lk/f;

.field private m0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lk/g;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lk/j;->i0:F

    const/4 v0, -0x1

    iput v0, p0, Lk/j;->j0:I

    iput v0, p0, Lk/j;->k0:I

    iget-object v0, p0, Lk/g;->t:Lk/f;

    iput-object v0, p0, Lk/j;->l0:Lk/f;

    const/4 v0, 0x0

    iput v0, p0, Lk/j;->m0:I

    iget-object v1, p0, Lk/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lk/j;->l0:Lk/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk/g;->A:[Lk/f;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lk/g;->A:[Lk/f;

    iget-object v3, p0, Lk/j;->l0:Lk/f;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj/e;)V
    .locals 8

    iget-object v0, p0, Lk/g;->D:Lk/g;

    check-cast v0, Lk/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lk/e;->a:Lk/e;

    invoke-virtual {v0, v1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    sget-object v2, Lk/e;->c:Lk/e;

    invoke-virtual {v0, v2}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v2

    iget-object v3, p0, Lk/g;->D:Lk/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk/g;->C:[I

    aget v3, v3, v5

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v7, p0, Lk/j;->m0:I

    if-nez v7, :cond_3

    sget-object v1, Lk/e;->b:Lk/e;

    invoke-virtual {v0, v1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    sget-object v2, Lk/e;->d:Lk/e;

    invoke-virtual {v0, v2}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v2

    iget-object v0, p0, Lk/g;->D:Lk/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk/g;->C:[I

    aget v0, v0, v4

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Lk/j;->j0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lk/j;->l0:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v1

    iget v6, p0, Lk/j;->j0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lj/e;->g(Lj/i;Lj/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lk/j;->k0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lk/j;->l0:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v2

    iget v6, p0, Lk/j;->k0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lj/e;->g(Lj/i;Lj/i;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Lj/e;->g(Lj/i;Lj/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lk/j;->i0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk/j;->l0:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v1

    invoke-virtual {p1, v2}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v2

    iget v4, p0, Lk/j;->i0:F

    invoke-virtual {p1}, Lj/e;->n()Lj/b;

    move-result-object v5

    iget-object v6, v5, Lj/b;->c:Lj/a;

    invoke-virtual {v6, v0, v3}, Lj/a;->k(Lj/i;F)V

    iget-object v0, v5, Lj/b;->c:Lj/a;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lj/a;->k(Lj/i;F)V

    iget-object v0, v5, Lj/b;->c:Lj/a;

    invoke-virtual {v0, v2, v4}, Lj/a;->k(Lj/i;F)V

    invoke-virtual {p1, v5}, Lj/e;->c(Lj/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 6

    iget-object p1, p0, Lk/g;->D:Lk/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lk/j;->m0:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v5, p1, Lk/g;->t:Lk/f;

    invoke-virtual {v5}, Lk/f;->d()Lk/m;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lk/m;->g(Lk/m;I)V

    iget-object v0, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v5, p1, Lk/g;->t:Lk/f;

    invoke-virtual {v5}, Lk/f;->d()Lk/m;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lk/m;->g(Lk/m;I)V

    iget v0, p0, Lk/j;->j0:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v1, p1, Lk/g;->s:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget v2, p0, Lk/j;->j0:I

    invoke-virtual {v0, v1, v2}, Lk/m;->g(Lk/m;I)V

    iget-object v0, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object p1, p1, Lk/g;->s:Lk/f;

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lk/j;->k0:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v1, p1, Lk/g;->u:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget v2, p0, Lk/j;->k0:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lk/m;->g(Lk/m;I)V

    iget-object v0, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object p1, p1, Lk/g;->u:Lk/f;

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lk/j;->i0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lk/g;->C:[I

    aget v1, v1, v3

    if-ne v1, v4, :cond_6

    iget v1, p1, Lk/g;->E:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget-object v2, p1, Lk/g;->s:Lk/f;

    invoke-virtual {v2}, Lk/f;->d()Lk/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk/m;->g(Lk/m;I)V

    iget-object v1, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget-object p1, p1, Lk/g;->s:Lk/f;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v5, p1, Lk/g;->s:Lk/f;

    invoke-virtual {v5}, Lk/f;->d()Lk/m;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lk/m;->g(Lk/m;I)V

    iget-object v0, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v5, p1, Lk/g;->s:Lk/f;

    invoke-virtual {v5}, Lk/f;->d()Lk/m;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lk/m;->g(Lk/m;I)V

    iget v0, p0, Lk/j;->j0:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v1, p1, Lk/g;->t:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget v2, p0, Lk/j;->j0:I

    invoke-virtual {v0, v1, v2}, Lk/m;->g(Lk/m;I)V

    iget-object v0, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object p1, p1, Lk/g;->t:Lk/f;

    :goto_0
    invoke-virtual {p1}, Lk/f;->d()Lk/m;

    move-result-object p1

    iget v1, p0, Lk/j;->j0:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lk/j;->k0:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object v1, p1, Lk/g;->v:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget v2, p0, Lk/j;->k0:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lk/m;->g(Lk/m;I)V

    iget-object v0, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget-object p1, p1, Lk/g;->v:Lk/f;

    :goto_1
    invoke-virtual {p1}, Lk/f;->d()Lk/m;

    move-result-object p1

    iget v1, p0, Lk/j;->k0:I

    neg-int v1, v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Lk/m;->g(Lk/m;I)V

    goto :goto_4

    :cond_5
    iget v0, p0, Lk/j;->i0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lk/g;->C:[I

    aget v1, v1, v4

    if-ne v1, v4, :cond_6

    iget v1, p1, Lk/g;->F:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget-object v2, p1, Lk/g;->t:Lk/f;

    invoke-virtual {v2}, Lk/f;->d()Lk/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk/m;->g(Lk/m;I)V

    iget-object v1, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget-object p1, p1, Lk/g;->t:Lk/f;

    :goto_3
    invoke-virtual {p1}, Lk/f;->d()Lk/m;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lk/m;->g(Lk/m;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final g(Lk/e;)Lk/f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lk/j;->m0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lk/j;->l0:Lk/f;

    return-object p1

    :pswitch_1
    iget v0, p0, Lk/j;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lk/j;->l0:Lk/f;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final j0(Lj/e;)V
    .locals 3

    iget-object p1, p0, Lk/g;->D:Lk/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk/j;->l0:Lk/f;

    invoke-static {p1}, Lj/e;->q(Lk/f;)I

    move-result p1

    iget v0, p0, Lk/j;->m0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lk/g;->I:I

    iput v2, p0, Lk/g;->J:I

    iget-object p1, p0, Lk/g;->D:Lk/g;

    invoke-virtual {p1}, Lk/g;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/g;->L(I)V

    invoke-virtual {p0, v2}, Lk/g;->d0(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lk/g;->I:I

    iput p1, p0, Lk/g;->J:I

    iget-object p1, p0, Lk/g;->D:Lk/g;

    invoke-virtual {p1}, Lk/g;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/g;->d0(I)V

    invoke-virtual {p0, v2}, Lk/g;->L(I)V

    :goto_0
    return-void
.end method

.method public final k0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lk/j;->i0:F

    iput p1, p0, Lk/j;->j0:I

    iput v0, p0, Lk/j;->k0:I

    :cond_0
    return-void
.end method

.method public final l0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lk/j;->i0:F

    iput v0, p0, Lk/j;->j0:I

    iput p1, p0, Lk/j;->k0:I

    :cond_0
    return-void
.end method

.method public final m0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lk/j;->i0:F

    const/4 p1, -0x1

    iput p1, p0, Lk/j;->j0:I

    iput p1, p0, Lk/j;->k0:I

    :cond_0
    return-void
.end method

.method public final n0(I)V
    .locals 3

    iget v0, p0, Lk/j;->m0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lk/j;->m0:I

    iget-object p1, p0, Lk/g;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lk/j;->m0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/g;->s:Lk/f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk/g;->t:Lk/f;

    :goto_0
    iput-object p1, p0, Lk/j;->l0:Lk/f;

    iget-object p1, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lk/j;->l0:Lk/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk/g;->A:[Lk/f;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lk/g;->A:[Lk/f;

    iget-object v2, p0, Lk/j;->l0:Lk/f;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
