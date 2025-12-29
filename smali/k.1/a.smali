.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk/h;)V
    .locals 10

    invoke-virtual {p0}, Lk/h;->r0()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk/h;->q0:Ljava/util/ArrayList;

    new-instance v1, Lk/i;

    iget-object p0, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lk/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/h;->x0:Z

    iput-boolean v2, p0, Lk/h;->r0:Z

    iput-boolean v2, p0, Lk/h;->s0:Z

    iput-boolean v2, p0, Lk/h;->t0:Z

    iget-object v1, p0, Lk/r;->i0:Ljava/util/ArrayList;

    iget-object v3, p0, Lk/h;->q0:Ljava/util/ArrayList;

    iget-object v4, p0, Lk/g;->C:[I

    aget v5, v4, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    aget v4, v4, v0

    if-ne v4, v6, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/g;

    const/4 v9, 0x0

    iput-object v9, v8, Lk/g;->p:Lk/i;

    iput-boolean v2, v8, Lk/g;->c0:Z

    invoke-virtual {v8}, Lk/g;->E()V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/g;

    iget-object v8, v7, Lk/g;->p:Lk/i;

    if-nez v8, :cond_6

    new-instance v8, Lk/i;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v2}, Lk/i;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v3, v6}, Lk/a;->g(Lk/g;Lk/i;Ljava/util/ArrayList;Z)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v0, p0, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk/h;->q0:Ljava/util/ArrayList;

    new-instance v1, Lk/i;

    iget-object v3, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lk/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v2, p0, Lk/h;->x0:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    move v7, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/i;

    invoke-static {v8, v2}, Lk/a;->b(Lk/i;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Lk/a;->b(Lk/i;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0, v0}, Lk/g;->O(I)V

    invoke-virtual {p0, v6}, Lk/g;->d0(I)V

    iput-boolean v0, p0, Lk/h;->r0:Z

    iput-boolean v0, p0, Lk/h;->s0:Z

    iput v6, p0, Lk/h;->u0:I

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0, v0}, Lk/g;->Z(I)V

    invoke-virtual {p0, v7}, Lk/g;->L(I)V

    iput-boolean v0, p0, Lk/h;->r0:Z

    iput-boolean v0, p0, Lk/h;->t0:Z

    iput v7, p0, Lk/h;->v0:I

    :cond_a
    invoke-virtual {p0}, Lk/g;->v()I

    move-result v1

    invoke-static {v3, v2, v1}, Lk/a;->f(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Lk/g;->n()I

    move-result p0

    invoke-static {v3, v0, p0}, Lk/a;->f(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private static b(Lk/i;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lk/i;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lk/i;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/g;

    iget-object v8, v7, Lk/g;->A:[Lk/f;

    add-int/lit8 v9, v0, 0x1

    aget-object v9, v8, v9

    iget-object v9, v9, Lk/f;->d:Lk/f;

    if-eqz v9, :cond_3

    aget-object v8, v8, v0

    iget-object v8, v8, Lk/f;->d:Lk/f;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    invoke-static {v7, p1, v8, v4}, Lk/a;->c(Lk/g;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lk/i;->c:[I

    aput v6, p0, p1

    return v6
.end method

.method private static c(Lk/g;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lk/g;->a0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lk/g;->w:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v6, v0, Lk/g;->Q:I

    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v7

    iget v8, v0, Lk/g;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v6

    iget v7, v0, Lk/g;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, Lk/g;->A:[Lk/f;

    aget-object v11, v10, v9

    iget-object v11, v11, Lk/f;->d:Lk/f;

    if-eqz v11, :cond_3

    aget-object v11, v10, v8

    iget-object v11, v11, Lk/f;->d:Lk/f;

    if-nez v11, :cond_3

    const/4 v11, -0x1

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    if-eqz v3, :cond_4

    sub-int v13, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v13, p3

    :goto_3
    aget-object v10, v10, v8

    invoke-virtual {v10}, Lk/f;->c()I

    move-result v10

    mul-int/2addr v10, v11

    invoke-static {v1, v0}, Lk/a;->d(ILk/g;)I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v13, v10

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v14

    :goto_4
    mul-int/2addr v14, v11

    iget-object v15, v0, Lk/g;->A:[Lk/f;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Lk/f;->d()Lk/m;

    move-result-object v15

    iget-object v15, v15, Lk/o;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lk/o;

    move-object/from16 v12, v16

    check-cast v12, Lk/m;

    iget-object v12, v12, Lk/m;->c:Lk/f;

    iget-object v12, v12, Lk/f;->b:Lk/g;

    invoke-static {v12, v1, v2, v13}, Lk/a;->c(Lk/g;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, Lk/g;->A:[Lk/f;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lk/f;->d()Lk/m;

    move-result-object v12

    iget-object v12, v12, Lk/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lk/o;

    move-object/from16 v5, v16

    check-cast v5, Lk/m;

    iget-object v5, v5, Lk/m;->c:Lk/f;

    iget-object v5, v5, Lk/f;->b:Lk/g;

    move-object/from16 p3, v12

    add-int v12, v14, v13

    invoke-static {v5, v1, v2, v12}, Lk/a;->c(Lk/g;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    goto :goto_8

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v5

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v5

    :goto_7
    mul-int/2addr v5, v11

    add-int/2addr v15, v5

    :goto_8
    const/4 v5, 0x1

    if-ne v1, v5, :cond_e

    iget-object v12, v0, Lk/g;->w:Lk/f;

    invoke-virtual {v12}, Lk/f;->d()Lk/m;

    move-result-object v12

    iget-object v12, v12, Lk/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v17, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lk/o;

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    check-cast v12, Lk/m;

    if-ne v11, v5, :cond_a

    iget-object v5, v12, Lk/m;->c:Lk/f;

    iget-object v5, v5, Lk/f;->b:Lk/g;

    add-int v12, v6, v13

    invoke-static {v5, v1, v2, v12}, Lk/a;->c(Lk/g;IZI)I

    move-result v5

    move/from16 v12, v17

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v17, v9

    goto :goto_a

    :cond_a
    move/from16 v5, v17

    iget-object v12, v12, Lk/m;->c:Lk/f;

    iget-object v12, v12, Lk/f;->b:Lk/g;

    mul-int v16, v7, v11

    move/from16 v17, v9

    add-int v9, v16, v13

    invoke-static {v12, v1, v2, v9}, Lk/a;->c(Lk/g;IZI)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_a
    move-object/from16 v12, p3

    move/from16 v9, v17

    move/from16 v17, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move/from16 v5, v17

    move/from16 v17, v9

    iget-object v9, v0, Lk/g;->w:Lk/f;

    invoke-virtual {v9}, Lk/f;->d()Lk/m;

    move-result-object v9

    iget-object v9, v9, Lk/o;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    if-lez v9, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v11, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_b

    :cond_c
    sub-int v3, v5, v7

    goto :goto_b

    :cond_d
    move v3, v5

    goto :goto_b

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    :goto_b
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v10

    add-int/2addr v14, v13

    const/4 v4, -0x1

    if-ne v11, v4, :cond_f

    move/from16 v18, v14

    move v14, v13

    move/from16 v13, v18

    :cond_f
    if-eqz v2, :cond_13

    invoke-static {v0, v1, v13}, Lk/l;->c(Lk/g;II)V

    if-nez v1, :cond_11

    iput v13, v0, Lk/g;->I:I

    sub-int/2addr v14, v13

    iput v14, v0, Lk/g;->E:I

    iget v2, v0, Lk/g;->R:I

    if-ge v14, v2, :cond_10

    iput v2, v0, Lk/g;->E:I

    :cond_10
    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iput v13, v0, Lk/g;->J:I

    sub-int/2addr v14, v13

    iput v14, v0, Lk/g;->F:I

    iget v4, v0, Lk/g;->S:I

    if-ge v14, v4, :cond_12

    iput v4, v0, Lk/g;->F:I

    :cond_12
    :goto_c
    iput-boolean v2, v0, Lk/g;->b0:Z

    goto :goto_f

    :cond_13
    const/4 v2, 0x1

    iget-object v4, v0, Lk/g;->p:Lk/i;

    if-nez v1, :cond_14

    iget-object v4, v4, Lk/i;->f:Ljava/util/HashSet;

    goto :goto_d

    :cond_14
    if-ne v1, v2, :cond_15

    iget-object v4, v4, Lk/i;->g:Ljava/util/HashSet;

    :goto_d
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    if-nez v1, :cond_16

    iput v13, v0, Lk/g;->K:I

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    iput v13, v0, Lk/g;->L:I

    :cond_17
    :goto_f
    if-nez v1, :cond_18

    iget-object v4, v0, Lk/g;->C:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    if-ne v1, v2, :cond_19

    iget-object v4, v0, Lk/g;->C:[I

    aget v4, v4, v2

    goto :goto_10

    :cond_19
    move v4, v5

    :goto_10
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1c

    iget v2, v0, Lk/g;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lk/g;->p:Lk/i;

    if-nez v1, :cond_1a

    iget-object v2, v2, Lk/i;->f:Ljava/util/HashSet;

    goto :goto_11

    :cond_1a
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    iget-object v2, v2, Lk/i;->g:Ljava/util/HashSet;

    :goto_11
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_12
    iget-object v2, v0, Lk/g;->A:[Lk/f;

    aget-object v4, v2, v8

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_1f

    aget-object v2, v2, v17

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_1f

    iget-object v5, v0, Lk/g;->D:Lk/g;

    iget-object v4, v4, Lk/f;->b:Lk/g;

    if-ne v4, v5, :cond_1f

    iget-object v2, v2, Lk/f;->b:Lk/g;

    if-ne v2, v5, :cond_1f

    iget-object v2, v0, Lk/g;->p:Lk/i;

    if-nez v1, :cond_1d

    iget-object v1, v2, Lk/i;->f:Ljava/util/HashSet;

    goto :goto_13

    :cond_1d
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1e

    iget-object v1, v2, Lk/i;->g:Ljava/util/HashSet;

    :goto_13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    :goto_14
    return v3
.end method

.method private static d(ILk/g;)I
    .locals 4

    mul-int/lit8 v0, p0, 0x2

    iget-object v1, p1, Lk/g;->A:[Lk/f;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, Lk/f;->d:Lk/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk/f;->b:Lk/g;

    iget-object v3, p1, Lk/g;->D:Lk/g;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lk/f;->d:Lk/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk/f;->b:Lk/g;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p0}, Lk/g;->p(I)I

    move-result v1

    if-nez p0, :cond_0

    iget v3, p1, Lk/g;->V:F

    goto :goto_0

    :cond_0
    iget v3, p1, Lk/g;->W:F

    :goto_0
    invoke-virtual {p1, p0}, Lk/g;->p(I)I

    move-result p0

    invoke-virtual {v2}, Lk/f;->c()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lk/f;->c()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lk/g;)I
    .locals 3

    iget-object v0, p0, Lk/g;->C:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget v0, p0, Lk/g;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/g;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lk/g;->G:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/g;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lk/g;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lk/g;->d0(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lk/g;->H:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lk/g;->v()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lk/g;->G:F

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk/g;->v()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lk/g;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lk/g;->L(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static f(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/i;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v3, v3, Lk/i;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    iget-object v3, v3, Lk/i;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/g;

    iget-boolean v6, v5, Lk/g;->a0:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    iget-object v7, v5, Lk/g;->A:[Lk/f;

    aget-object v8, v7, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v7, v7, v9

    iget-object v9, v8, Lk/f;->d:Lk/f;

    if-eqz v9, :cond_3

    iget-object v9, v7, Lk/f;->d:Lk/f;

    if-eqz v9, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {p1, v5}, Lk/a;->d(ILk/g;)I

    move-result v6

    invoke-virtual {v8}, Lk/f;->c()I

    move-result v7

    add-int/2addr v7, v6

    goto/16 :goto_8

    :cond_4
    iget v9, v5, Lk/g;->G:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_9

    if-nez p1, :cond_5

    iget-object v9, v5, Lk/g;->C:[I

    aget v9, v9, v1

    goto :goto_4

    :cond_5
    if-ne p1, v4, :cond_6

    iget-object v9, v5, Lk/g;->C:[I

    aget v9, v9, v4

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    invoke-static {v5}, Lk/a;->e(Lk/g;)I

    move-result v9

    iget-object v10, v5, Lk/g;->A:[Lk/f;

    aget-object v6, v10, v6

    invoke-virtual {v6}, Lk/f;->d()Lk/m;

    move-result-object v6

    iget v6, v6, Lk/m;->g:F

    float-to-int v6, v6

    add-int v10, v6, v9

    invoke-virtual {v7}, Lk/f;->d()Lk/m;

    move-result-object v11

    invoke-virtual {v8}, Lk/f;->d()Lk/m;

    move-result-object v8

    iput-object v8, v11, Lk/m;->f:Lk/m;

    invoke-virtual {v7}, Lk/f;->d()Lk/m;

    move-result-object v8

    int-to-float v9, v9

    iput v9, v8, Lk/m;->g:F

    invoke-virtual {v7}, Lk/f;->d()Lk/m;

    move-result-object v7

    iput v4, v7, Lk/o;->b:I

    if-nez p1, :cond_7

    iput v6, v5, Lk/g;->I:I

    sub-int/2addr v10, v6

    iput v10, v5, Lk/g;->E:I

    iget v6, v5, Lk/g;->R:I

    if-ge v10, v6, :cond_8

    iput v6, v5, Lk/g;->E:I

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_8

    iput v6, v5, Lk/g;->J:I

    sub-int/2addr v10, v6

    iput v10, v5, Lk/g;->F:I

    iget v6, v5, Lk/g;->S:I

    if-ge v10, v6, :cond_8

    iput v6, v5, Lk/g;->F:I

    :cond_8
    :goto_5
    iput-boolean v4, v5, Lk/g;->b0:Z

    goto/16 :goto_2

    :cond_9
    if-nez p1, :cond_a

    iget v6, v5, Lk/g;->K:I

    goto :goto_6

    :cond_a
    if-ne p1, v4, :cond_b

    iget v6, v5, Lk/g;->L:I

    goto :goto_6

    :cond_b
    move v6, v1

    :goto_6
    sub-int v6, p2, v6

    invoke-virtual {v5, p1}, Lk/g;->p(I)I

    move-result v7

    sub-int v7, v6, v7

    if-nez p1, :cond_c

    iput v7, v5, Lk/g;->I:I

    sub-int/2addr v6, v7

    iput v6, v5, Lk/g;->E:I

    iget v8, v5, Lk/g;->R:I

    if-ge v6, v8, :cond_d

    iput v8, v5, Lk/g;->E:I

    goto :goto_7

    :cond_c
    if-ne p1, v4, :cond_d

    iput v7, v5, Lk/g;->J:I

    sub-int/2addr v6, v7

    iput v6, v5, Lk/g;->F:I

    iget v8, v5, Lk/g;->S:I

    if-ge v6, v8, :cond_d

    iput v8, v5, Lk/g;->F:I

    :cond_d
    :goto_7
    iput-boolean v4, v5, Lk/g;->b0:Z

    :goto_8
    invoke-static {v5, p1, v7}, Lk/l;->c(Lk/g;II)V

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static g(Lk/g;Lk/i;Ljava/util/ArrayList;Z)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/g;->b0:Z

    iget-object v2, p0, Lk/g;->D:Lk/g;

    check-cast v2, Lk/h;

    iget-object v3, p0, Lk/g;->p:Lk/i;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Lk/g;->a0:Z

    iget-object v3, p1, Lk/i;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lk/g;->p:Lk/i;

    iget-object v3, p0, Lk/g;->s:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-nez v3, :cond_1

    iget-object v4, p0, Lk/g;->u:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-nez v4, :cond_1

    iget-object v4, p0, Lk/g;->t:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-nez v4, :cond_1

    iget-object v4, p0, Lk/g;->v:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-nez v4, :cond_1

    iget-object v4, p0, Lk/g;->w:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-nez v4, :cond_1

    iget-object v4, p0, Lk/g;->z:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-nez v4, :cond_1

    iput-boolean v1, p1, Lk/i;->b:Z

    iput-boolean v1, v2, Lk/h;->x0:Z

    iput-boolean v1, p0, Lk/g;->a0:Z

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Lk/g;->t:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lk/g;->v:Lk/f;

    iget-object v5, v5, Lk/f;->d:Lk/f;

    if-eqz v5, :cond_4

    iget-object v6, v2, Lk/g;->C:[I

    aget v6, v6, v0

    if-eqz p3, :cond_2

    :goto_0
    iput-boolean v1, p1, Lk/i;->b:Z

    iput-boolean v1, v2, Lk/h;->x0:Z

    iput-boolean v1, p0, Lk/g;->a0:Z

    return v1

    :cond_2
    iget-object v4, v4, Lk/f;->b:Lk/g;

    iget-object v6, p0, Lk/g;->D:Lk/g;

    if-ne v4, v6, :cond_3

    iget-object v4, v5, Lk/f;->b:Lk/g;

    if-eq v4, v6, :cond_4

    :cond_3
    iput-boolean v1, p1, Lk/i;->b:Z

    iput-boolean v1, v2, Lk/h;->x0:Z

    iput-boolean v1, p0, Lk/g;->a0:Z

    :cond_4
    if-eqz v3, :cond_7

    iget-object v4, p0, Lk/g;->u:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_7

    iget-object v5, v2, Lk/g;->C:[I

    aget v5, v5, v1

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lk/f;->b:Lk/g;

    iget-object v5, p0, Lk/g;->D:Lk/g;

    if-ne v3, v5, :cond_6

    iget-object v3, v4, Lk/f;->b:Lk/g;

    if-eq v3, v5, :cond_7

    :cond_6
    iput-boolean v1, p1, Lk/i;->b:Z

    iput-boolean v1, v2, Lk/h;->x0:Z

    iput-boolean v1, p0, Lk/g;->a0:Z

    :cond_7
    iget-object v3, p0, Lk/g;->C:[I

    aget v4, v3, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    move v6, v0

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    aget v3, v3, v0

    if-ne v3, v5, :cond_9

    move v7, v0

    goto :goto_2

    :cond_9
    move v7, v1

    :goto_2
    xor-int/2addr v6, v7

    if-eqz v6, :cond_a

    iget v6, p0, Lk/g;->G:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_a

    invoke-static {p0}, Lk/a;->e(Lk/g;)I

    goto :goto_3

    :cond_a
    if-eq v4, v5, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    iput-boolean v1, p1, Lk/i;->b:Z

    iput-boolean v1, v2, Lk/h;->x0:Z

    iput-boolean v1, p0, Lk/g;->a0:Z

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_3
    iget-object v3, p0, Lk/g;->s:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-nez v3, :cond_d

    iget-object v4, p0, Lk/g;->u:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_10

    :cond_d
    if-eqz v3, :cond_e

    iget-object v4, v3, Lk/f;->b:Lk/g;

    iget-object v5, p0, Lk/g;->D:Lk/g;

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Lk/g;->u:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_10

    :cond_e
    iget-object v4, p0, Lk/g;->u:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lk/f;->b:Lk/g;

    iget-object v6, p0, Lk/g;->D:Lk/g;

    if-ne v5, v6, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    iget-object v3, v3, Lk/f;->b:Lk/g;

    iget-object v5, p0, Lk/g;->D:Lk/g;

    if-ne v3, v5, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v4, Lk/f;->b:Lk/g;

    if-ne v3, v5, :cond_11

    :cond_10
    iget-object v3, p0, Lk/g;->z:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-nez v3, :cond_11

    instance-of v3, p0, Lk/j;

    if-nez v3, :cond_11

    instance-of v3, p0, Lk/k;

    if-nez v3, :cond_11

    iget-object v3, p1, Lk/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Lk/g;->t:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-nez v3, :cond_12

    iget-object v4, p0, Lk/g;->v:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_15

    :cond_12
    if-eqz v3, :cond_13

    iget-object v4, v3, Lk/f;->b:Lk/g;

    iget-object v5, p0, Lk/g;->D:Lk/g;

    if-ne v4, v5, :cond_13

    iget-object v4, p0, Lk/g;->v:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_15

    :cond_13
    iget-object v4, p0, Lk/g;->v:Lk/f;

    iget-object v4, v4, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lk/f;->b:Lk/g;

    iget-object v6, p0, Lk/g;->D:Lk/g;

    if-ne v5, v6, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    if-eqz v3, :cond_16

    iget-object v3, v3, Lk/f;->b:Lk/g;

    iget-object v5, p0, Lk/g;->D:Lk/g;

    if-ne v3, v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v3, v4, Lk/f;->b:Lk/g;

    if-ne v3, v5, :cond_16

    :cond_15
    iget-object v3, p0, Lk/g;->z:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-nez v3, :cond_16

    iget-object v3, p0, Lk/g;->w:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-nez v3, :cond_16

    instance-of v3, p0, Lk/j;

    if-nez v3, :cond_16

    instance-of v3, p0, Lk/k;

    if-nez v3, :cond_16

    iget-object v3, p1, Lk/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Lk/k;

    if-eqz v3, :cond_19

    iput-boolean v1, p1, Lk/i;->b:Z

    iput-boolean v1, v2, Lk/h;->x0:Z

    iput-boolean v1, p0, Lk/g;->a0:Z

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, Lk/k;

    move v4, v1

    :goto_4
    iget v5, v3, Lk/k;->j0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Lk/k;->i0:[Lk/g;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lk/a;->g(Lk/g;Lk/i;Ljava/util/ArrayList;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_19
    iget-object v3, p0, Lk/g;->A:[Lk/f;

    array-length v3, v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Lk/g;->A:[Lk/f;

    aget-object v5, v5, v4

    iget-object v6, v5, Lk/f;->d:Lk/f;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lk/f;->b:Lk/g;

    iget-object v7, p0, Lk/g;->D:Lk/g;

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, Lk/f;->c:Lk/e;

    sget-object v7, Lk/e;->f:Lk/e;

    if-ne v6, v7, :cond_1a

    iput-boolean v1, p1, Lk/i;->b:Z

    iput-boolean v1, v2, Lk/h;->x0:Z

    iput-boolean v1, p0, Lk/g;->a0:Z

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    invoke-virtual {v5}, Lk/f;->d()Lk/m;

    move-result-object v6

    iget-object v7, v5, Lk/f;->d:Lk/f;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lk/f;->d:Lk/f;

    if-eq v8, v5, :cond_1b

    invoke-virtual {v7}, Lk/f;->d()Lk/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lk/o;->a(Lk/o;)V

    :cond_1b
    iget-object v5, v5, Lk/f;->d:Lk/f;

    iget-object v5, v5, Lk/f;->b:Lk/g;

    invoke-static {v5, p1, p2, p3}, Lk/a;->g(Lk/g;Lk/i;Ljava/util/ArrayList;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, Lk/i;->a:Ljava/util/List;

    iget-object v2, v3, Lk/i;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lk/i;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lk/g;->p:Lk/i;

    iget-object v2, v2, Lk/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lk/i;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lk/g;->p:Lk/i;

    iget-object v2, v2, Lk/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lk/g;->p:Lk/i;

    iget-boolean v2, p3, Lk/i;->b:Z

    if-nez v2, :cond_1f

    iput-boolean v1, p1, Lk/i;->b:Z

    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk/g;->p:Lk/i;

    iget-object p0, p0, Lk/i;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/g;

    iput-object p1, p2, Lk/g;->p:Lk/i;

    goto :goto_6

    :cond_20
    return v0
.end method
