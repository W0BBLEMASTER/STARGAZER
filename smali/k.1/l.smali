.class public final Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lk/l;->a:[Z

    return-void
.end method

.method static a(ILk/g;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Lk/g;->A:[Lk/f;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lk/f;->d()Lk/m;

    move-result-object v3

    iget-object v5, v3, Lk/m;->c:Lk/f;

    iget-object v6, v5, Lk/f;->d:Lk/f;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v6, Lk/f;->d:Lk/f;

    if-ne v7, v5, :cond_1

    iput v4, v3, Lk/m;->h:I

    invoke-virtual {v6}, Lk/f;->d()Lk/m;

    move-result-object v5

    iput v4, v5, Lk/m;->h:I

    :cond_1
    iget-object v4, v3, Lk/m;->c:Lk/f;

    invoke-virtual {v4}, Lk/f;->c()I

    move-result v4

    iget-object v5, v3, Lk/m;->c:Lk/f;

    iget-object v5, v5, Lk/f;->c:Lk/e;

    sget-object v7, Lk/e;->c:Lk/e;

    if-eq v5, v7, :cond_2

    sget-object v7, Lk/e;->d:Lk/e;

    if-ne v5, v7, :cond_3

    :cond_2
    neg-int v4, v4

    :cond_3
    invoke-virtual {v6}, Lk/f;->d()Lk/m;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lk/m;->i(Lk/m;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk/g;->s:Lk/f;

    invoke-virtual {v2}, Lk/f;->d()Lk/m;

    move-result-object v2

    iget-object v3, v0, Lk/g;->t:Lk/f;

    invoke-virtual {v3}, Lk/f;->d()Lk/m;

    move-result-object v3

    iget-object v5, v0, Lk/g;->u:Lk/f;

    invoke-virtual {v5}, Lk/f;->d()Lk/m;

    move-result-object v5

    iget-object v6, v0, Lk/g;->v:Lk/f;

    invoke-virtual {v6}, Lk/f;->d()Lk/m;

    move-result-object v6

    const/16 v7, 0x8

    and-int/lit8 v8, p0, 0x8

    const/4 v9, 0x1

    if-ne v8, v7, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    iget-object v10, v0, Lk/g;->C:[I

    aget v10, v10, v1

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    invoke-static {v1, v0}, Lk/l;->b(ILk/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_3

    :cond_6
    move v10, v1

    :goto_3
    iget v12, v2, Lk/m;->h:I

    const/4 v13, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eq v12, v4, :cond_16

    iget v12, v5, Lk/m;->h:I

    if-eq v12, v4, :cond_16

    iget-object v12, v0, Lk/g;->C:[I

    aget v12, v12, v1

    if-eq v12, v9, :cond_f

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk/g;->u()I

    move-result v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Lk/g;->v()I

    move-result v10

    iput v9, v2, Lk/m;->h:I

    iput v9, v5, Lk/m;->h:I

    iget-object v12, v0, Lk/g;->s:Lk/f;

    iget-object v12, v12, Lk/f;->d:Lk/f;

    if-nez v12, :cond_8

    iget-object v1, v0, Lk/g;->u:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-nez v1, :cond_8

    if-eqz v8, :cond_9

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_a

    iget-object v1, v0, Lk/g;->u:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-nez v1, :cond_a

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v2, v10}, Lk/m;->i(Lk/m;I)V

    goto/16 :goto_9

    :cond_a
    if-nez v12, :cond_c

    iget-object v1, v0, Lk/g;->u:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-eqz v1, :cond_c

    if-eqz v8, :cond_b

    goto/16 :goto_6

    :cond_b
    neg-int v1, v10

    goto/16 :goto_7

    :cond_c
    if-eqz v12, :cond_16

    iget-object v1, v0, Lk/g;->u:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-eqz v1, :cond_16

    if-eqz v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk/o;->a(Lk/o;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lk/o;->a(Lk/o;)V

    :cond_d
    iget v1, v0, Lk/g;->G:F

    cmpl-float v1, v1, v15

    if-nez v1, :cond_e

    iput v11, v2, Lk/m;->h:I

    iput v11, v5, Lk/m;->h:I

    goto/16 :goto_8

    :cond_e
    iput v14, v2, Lk/m;->h:I

    iput v14, v5, Lk/m;->h:I

    invoke-virtual {v2, v5}, Lk/m;->n(Lk/m;)V

    invoke-virtual {v5, v2}, Lk/m;->n(Lk/m;)V

    invoke-virtual {v0, v10}, Lk/g;->d0(I)V

    goto/16 :goto_9

    :cond_f
    :goto_4
    iget-object v1, v0, Lk/g;->s:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-nez v1, :cond_10

    iget-object v10, v0, Lk/g;->u:Lk/f;

    iget-object v10, v10, Lk/f;->d:Lk/f;

    if-nez v10, :cond_10

    iput v9, v2, Lk/m;->h:I

    iput v9, v5, Lk/m;->h:I

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_12

    iget-object v10, v0, Lk/g;->u:Lk/f;

    iget-object v10, v10, Lk/f;->d:Lk/f;

    if-nez v10, :cond_12

    iput v9, v2, Lk/m;->h:I

    iput v9, v5, Lk/m;->h:I

    if-eqz v8, :cond_11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Lk/m;->h(Lk/m;ILk/n;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lk/g;->v()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lk/m;->i(Lk/m;I)V

    goto :goto_9

    :cond_12
    if-nez v1, :cond_14

    iget-object v10, v0, Lk/g;->u:Lk/f;

    iget-object v10, v10, Lk/f;->d:Lk/f;

    if-eqz v10, :cond_14

    iput v9, v2, Lk/m;->h:I

    iput v9, v5, Lk/m;->h:I

    invoke-virtual/range {p1 .. p1}, Lk/g;->v()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v5, v1}, Lk/m;->i(Lk/m;I)V

    if-eqz v8, :cond_13

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v2, v5, v13, v1}, Lk/m;->h(Lk/m;ILk/n;)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lk/g;->v()I

    move-result v1

    neg-int v1, v1

    :goto_7
    invoke-virtual {v2, v5, v1}, Lk/m;->i(Lk/m;I)V

    goto :goto_9

    :cond_14
    if-eqz v1, :cond_16

    iget-object v1, v0, Lk/g;->u:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-eqz v1, :cond_16

    iput v14, v2, Lk/m;->h:I

    iput v14, v5, Lk/m;->h:I

    if-eqz v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk/o;->a(Lk/o;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lk/o;->a(Lk/o;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v2, v5, v13, v1}, Lk/m;->o(Lk/m;ILk/n;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Lk/m;->o(Lk/m;ILk/n;)V

    goto :goto_9

    :cond_15
    :goto_8
    invoke-virtual {v2, v5}, Lk/m;->n(Lk/m;)V

    invoke-virtual {v5, v2}, Lk/m;->n(Lk/m;)V

    :cond_16
    :goto_9
    iget-object v1, v0, Lk/g;->C:[I

    aget v1, v1, v9

    if-ne v1, v11, :cond_17

    invoke-static {v9, v0}, Lk/l;->b(ILk/g;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v9

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    iget v2, v3, Lk/m;->h:I

    if-eq v2, v4, :cond_28

    iget v2, v6, Lk/m;->h:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lk/g;->C:[I

    aget v2, v2, v9

    if-eq v2, v9, :cond_20

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk/g;->u()I

    move-result v2

    if-ne v2, v7, :cond_18

    goto/16 :goto_c

    :cond_18
    if-eqz v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lk/g;->n()I

    move-result v1

    iput v9, v3, Lk/m;->h:I

    iput v9, v6, Lk/m;->h:I

    iget-object v2, v0, Lk/g;->t:Lk/f;

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-nez v2, :cond_19

    iget-object v4, v0, Lk/g;->v:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-nez v4, :cond_19

    if-eqz v8, :cond_1a

    goto :goto_b

    :cond_19
    if-eqz v2, :cond_1b

    iget-object v4, v0, Lk/g;->v:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-nez v4, :cond_1b

    if-eqz v8, :cond_1a

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v0

    invoke-virtual {v6, v3, v9, v0}, Lk/m;->h(Lk/m;ILk/n;)V

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v6, v3, v1}, Lk/m;->i(Lk/m;I)V

    goto/16 :goto_12

    :cond_1b
    if-nez v2, :cond_1d

    iget-object v4, v0, Lk/g;->v:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_1d

    if-eqz v8, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v0

    invoke-virtual {v3, v6, v13, v0}, Lk/m;->h(Lk/m;ILk/n;)V

    goto/16 :goto_12

    :cond_1c
    neg-int v0, v1

    invoke-virtual {v3, v6, v0}, Lk/m;->i(Lk/m;I)V

    goto/16 :goto_12

    :cond_1d
    if-eqz v2, :cond_28

    iget-object v2, v0, Lk/g;->v:Lk/f;

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_28

    if-eqz v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lk/o;->a(Lk/o;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v2

    invoke-virtual {v2, v6}, Lk/o;->a(Lk/o;)V

    :cond_1e
    iget v2, v0, Lk/g;->G:F

    cmpl-float v2, v2, v15

    if-nez v2, :cond_1f

    iput v11, v3, Lk/m;->h:I

    iput v11, v6, Lk/m;->h:I

    invoke-virtual {v3, v6}, Lk/m;->n(Lk/m;)V

    invoke-virtual {v6, v3}, Lk/m;->n(Lk/m;)V

    goto/16 :goto_12

    :cond_1f
    iput v14, v3, Lk/m;->h:I

    iput v14, v6, Lk/m;->h:I

    invoke-virtual {v3, v6}, Lk/m;->n(Lk/m;)V

    invoke-virtual {v6, v3}, Lk/m;->n(Lk/m;)V

    invoke-virtual {v0, v1}, Lk/g;->L(I)V

    iget v1, v0, Lk/g;->Q:I

    if-lez v1, :cond_28

    goto/16 :goto_11

    :cond_20
    :goto_c
    iget-object v1, v0, Lk/g;->t:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-nez v1, :cond_22

    iget-object v2, v0, Lk/g;->v:Lk/f;

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-nez v2, :cond_22

    iput v9, v3, Lk/m;->h:I

    iput v9, v6, Lk/m;->h:I

    if-eqz v8, :cond_21

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lk/m;->h(Lk/m;ILk/n;)V

    goto :goto_d

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lk/g;->n()I

    move-result v1

    invoke-virtual {v6, v3, v1}, Lk/m;->i(Lk/m;I)V

    :goto_d
    iget-object v1, v0, Lk/g;->w:Lk/f;

    iget-object v2, v1, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iput v9, v1, Lk/m;->h:I

    iget-object v1, v0, Lk/g;->w:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget v0, v0, Lk/g;->Q:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Lk/m;->g(Lk/m;I)V

    goto/16 :goto_12

    :cond_22
    if-eqz v1, :cond_24

    iget-object v2, v0, Lk/g;->v:Lk/f;

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-nez v2, :cond_24

    iput v9, v3, Lk/m;->h:I

    iput v9, v6, Lk/m;->h:I

    if-eqz v8, :cond_23

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lk/m;->h(Lk/m;ILk/n;)V

    goto :goto_e

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lk/g;->n()I

    move-result v1

    invoke-virtual {v6, v3, v1}, Lk/m;->i(Lk/m;I)V

    :goto_e
    iget v1, v0, Lk/g;->Q:I

    if-lez v1, :cond_28

    goto :goto_11

    :cond_24
    if-nez v1, :cond_26

    iget-object v2, v0, Lk/g;->v:Lk/f;

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_26

    iput v9, v3, Lk/m;->h:I

    iput v9, v6, Lk/m;->h:I

    if-eqz v8, :cond_25

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v1

    invoke-virtual {v3, v6, v13, v1}, Lk/m;->h(Lk/m;ILk/n;)V

    goto :goto_f

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lk/g;->n()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v6, v1}, Lk/m;->i(Lk/m;I)V

    :goto_f
    iget v1, v0, Lk/g;->Q:I

    if-lez v1, :cond_28

    goto :goto_11

    :cond_26
    if-eqz v1, :cond_28

    iget-object v1, v0, Lk/g;->v:Lk/f;

    iget-object v1, v1, Lk/f;->d:Lk/f;

    if-eqz v1, :cond_28

    iput v14, v3, Lk/m;->h:I

    iput v14, v6, Lk/m;->h:I

    if-eqz v8, :cond_27

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v1

    invoke-virtual {v3, v6, v13, v1}, Lk/m;->o(Lk/m;ILk/n;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lk/m;->o(Lk/m;ILk/n;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->q()Lk/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lk/o;->a(Lk/o;)V

    invoke-virtual/range {p1 .. p1}, Lk/g;->r()Lk/n;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/o;->a(Lk/o;)V

    goto :goto_10

    :cond_27
    invoke-virtual {v3, v6}, Lk/m;->n(Lk/m;)V

    invoke-virtual {v6, v3}, Lk/m;->n(Lk/m;)V

    :goto_10
    iget v1, v0, Lk/g;->Q:I

    if-lez v1, :cond_28

    :goto_11
    iget-object v1, v0, Lk/g;->w:Lk/f;

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    iget v0, v0, Lk/g;->Q:I

    invoke-virtual {v1, v3, v0}, Lk/m;->g(Lk/m;I)V

    :cond_28
    :goto_12
    return-void
.end method

.method private static b(ILk/g;)Z
    .locals 4

    iget-object v0, p1, Lk/g;->C:[I

    aget v1, v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p1, Lk/g;->G:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    aget p0, v0, v2

    return v3

    :cond_2
    if-nez p0, :cond_5

    iget p0, p1, Lk/g;->e:I

    if-eqz p0, :cond_3

    return v3

    :cond_3
    iget p0, p1, Lk/g;->h:I

    if-nez p0, :cond_4

    iget p0, p1, Lk/g;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v3

    :cond_5
    iget p0, p1, Lk/g;->f:I

    if-eqz p0, :cond_6

    return v3

    :cond_6
    iget p0, p1, Lk/g;->k:I

    if-nez p0, :cond_8

    iget p0, p1, Lk/g;->l:I

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v3
.end method

.method static c(Lk/g;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lk/g;->A:[Lk/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lk/f;->d()Lk/m;

    move-result-object v2

    iget-object v3, p0, Lk/g;->D:Lk/g;

    iget-object v3, v3, Lk/g;->s:Lk/f;

    invoke-virtual {v3}, Lk/f;->d()Lk/m;

    move-result-object v3

    iput-object v3, v2, Lk/m;->f:Lk/m;

    iget-object v2, p0, Lk/g;->A:[Lk/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lk/f;->d()Lk/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lk/m;->g:F

    iget-object p2, p0, Lk/g;->A:[Lk/f;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lk/f;->d()Lk/m;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Lk/o;->b:I

    iget-object p2, p0, Lk/g;->A:[Lk/f;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lk/f;->d()Lk/m;

    move-result-object p2

    iget-object v3, p0, Lk/g;->A:[Lk/f;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iput-object v0, p2, Lk/m;->f:Lk/m;

    iget-object p2, p0, Lk/g;->A:[Lk/f;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lk/f;->d()Lk/m;

    move-result-object p2

    invoke-virtual {p0, p1}, Lk/g;->p(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lk/m;->g:F

    iget-object p0, p0, Lk/g;->A:[Lk/f;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lk/f;->d()Lk/m;

    move-result-object p0

    iput v2, p0, Lk/o;->b:I

    return-void
.end method
