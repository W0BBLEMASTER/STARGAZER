.class public final Lk/h;
.super Lk/r;
.source "SourceFile"


# instance fields
.field private j0:Z

.field protected k0:Lj/e;

.field private l0:Lk/q;

.field m0:I

.field n0:I

.field o0:[Lk/d;

.field p0:[Lk/d;

.field public q0:Ljava/util/ArrayList;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field private w0:I

.field public x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lk/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/h;->j0:Z

    new-instance v1, Lj/e;

    invoke-direct {v1}, Lj/e;-><init>()V

    iput-object v1, p0, Lk/h;->k0:Lj/e;

    iput v0, p0, Lk/h;->m0:I

    iput v0, p0, Lk/h;->n0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lk/d;

    iput-object v2, p0, Lk/h;->o0:[Lk/d;

    new-array v1, v1, [Lk/d;

    iput-object v1, p0, Lk/h;->p0:[Lk/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk/h;->q0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lk/h;->r0:Z

    iput-boolean v0, p0, Lk/h;->s0:Z

    iput-boolean v0, p0, Lk/h;->t0:Z

    iput v0, p0, Lk/h;->u0:I

    iput v0, p0, Lk/h;->v0:I

    const/4 v1, 0x7

    iput v1, p0, Lk/h;->w0:I

    iput-boolean v0, p0, Lk/h;->x0:Z

    iput-boolean v0, p0, Lk/h;->y0:Z

    iput-boolean v0, p0, Lk/h;->z0:Z

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lk/h;->k0:Lj/e;

    invoke-virtual {v0}, Lj/e;->v()V

    iget-object v0, p0, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/h;->x0:Z

    invoke-super {p0}, Lk/r;->D()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-static {p1, p0}, Lk/l;->a(ILk/g;)V

    iget-object v0, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/g;

    invoke-virtual {v2, p1}, Lk/g;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, Lk/g;->I:I

    iget v3, v1, Lk/g;->J:I

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lk/h;->y0:Z

    iput-boolean v4, v1, Lk/h;->z0:Z

    iget-object v0, v1, Lk/g;->D:Lk/g;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lk/h;->l0:Lk/q;

    if-nez v0, :cond_0

    new-instance v0, Lk/q;

    invoke-direct {v0, v1}, Lk/q;-><init>(Lk/r;)V

    iput-object v0, v1, Lk/h;->l0:Lk/q;

    :cond_0
    iget-object v0, v1, Lk/h;->l0:Lk/q;

    invoke-virtual {v0, v1}, Lk/q;->b(Lk/r;)V

    iput v4, v1, Lk/g;->I:I

    iput v4, v1, Lk/g;->J:I

    iget-object v0, v1, Lk/g;->D:Lk/g;

    if-eqz v0, :cond_1

    instance-of v7, v0, Lk/h;

    if-eqz v7, :cond_1

    check-cast v0, Lk/h;

    :cond_1
    iget-object v0, v1, Lk/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v4

    :goto_0
    if-ge v7, v0, :cond_2

    iget-object v8, v1, Lk/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/f;

    invoke-virtual {v8}, Lk/f;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v0}, Lj/e;->p()Lj/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/r;->F(Lj/c;)V

    goto :goto_1

    :cond_3
    iput v4, v1, Lk/g;->I:I

    iput v4, v1, Lk/g;->J:I

    :goto_1
    iget v0, v1, Lk/h;->w0:I

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Lk/h;->u0(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lk/g;->E()V

    move v10, v4

    :goto_2
    if-ge v10, v0, :cond_4

    iget-object v11, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk/g;

    invoke-virtual {v11}, Lk/g;->E()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8}, Lk/h;->u0(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7}, Lk/h;->u0(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Lk/h;->w0:I

    invoke-virtual {v1, v0}, Lk/h;->c(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk/h;->z0()V

    :cond_6
    iget-object v0, v1, Lk/h;->k0:Lj/e;

    iput-boolean v9, v0, Lj/e;->f:Z

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lk/h;->k0:Lj/e;

    iput-boolean v4, v0, Lj/e;->f:Z

    :goto_3
    iget-object v0, v1, Lk/g;->C:[I

    aget v10, v0, v9

    aget v11, v0, v4

    iput v4, v1, Lk/h;->m0:I

    iput v4, v1, Lk/h;->n0:I

    iget-object v0, v1, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lk/h;->q0:Ljava/util/ArrayList;

    new-instance v12, Lk/i;

    iget-object v13, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lk/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v1, Lk/r;->i0:Ljava/util/ArrayList;

    iget-object v0, v1, Lk/g;->C:[I

    aget v14, v0, v4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_a

    aget v0, v0, v9

    if-ne v0, v15, :cond_9

    goto :goto_4

    :cond_9
    move v14, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v14, v9

    :goto_5
    move v0, v4

    move v7, v0

    :goto_6
    if-ge v7, v12, :cond_22

    iget-boolean v15, v1, Lk/h;->x0:Z

    if-nez v15, :cond_22

    iget-object v15, v1, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/i;

    iget-boolean v15, v15, Lk/i;->b:Z

    if-eqz v15, :cond_b

    move/from16 v23, v3

    move/from16 v20, v12

    const/4 v12, 0x2

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v1, v8}, Lk/h;->u0(I)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v1, Lk/g;->C:[I

    aget v8, v15, v4

    if-ne v8, v9, :cond_c

    aget v8, v15, v9

    if-ne v8, v9, :cond_c

    iget-object v8, v1, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/i;

    invoke-virtual {v8}, Lk/i;->a()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_7

    :cond_c
    iget-object v8, v1, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/i;

    iget-object v8, v8, Lk/i;->a:Ljava/util/List;

    :goto_7
    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Lk/r;->i0:Ljava/util/ArrayList;

    :cond_d
    iput v4, v1, Lk/h;->m0:I

    iput v4, v1, Lk/h;->n0:I

    iget-object v8, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v15, v4

    :goto_8
    if-ge v15, v8, :cond_f

    iget-object v4, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/g;

    instance-of v9, v4, Lk/r;

    if-eqz v9, :cond_e

    check-cast v4, Lk/r;

    invoke-virtual {v4}, Lk/r;->l0()V

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    move v4, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_21

    move/from16 v18, v4

    const/4 v15, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v0}, Lj/e;->v()V

    const/4 v15, 0x0

    iput v15, v1, Lk/h;->m0:I

    iput v15, v1, Lk/h;->n0:I

    iget-object v0, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v1, v0}, Lk/g;->f(Lj/e;)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v8, :cond_10

    iget-object v15, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v19, v9

    :try_start_1
    iget-object v9, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v15, v9}, Lk/g;->f(Lj/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v19

    goto :goto_a

    :cond_10
    move/from16 v19, v9

    iget-object v0, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v1, v0}, Lk/h;->p0(Lj/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v0}, Lj/e;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v20, v12

    const/16 v19, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    const/16 v19, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v19, v9

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    if-eqz v19, :cond_14

    iget-object v9, v1, Lk/h;->k0:Lj/e;

    sget-object v12, Lk/l;->a:[Z

    const/4 v15, 0x2

    const/16 v16, 0x0

    aput-boolean v16, v12, v15

    invoke-virtual {v1, v9}, Lk/g;->j0(Lj/e;)V

    iget-object v15, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v0, v16

    :goto_d
    if-ge v0, v15, :cond_13

    move/from16 v21, v15

    iget-object v15, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/g;

    invoke-virtual {v15, v9}, Lk/g;->j0(Lj/e;)V

    move-object/from16 v22, v9

    iget-object v9, v15, Lk/g;->C:[I

    aget v9, v9, v16

    move/from16 v23, v3

    const/4 v3, 0x3

    if-ne v9, v3, :cond_11

    invoke-virtual {v15}, Lk/g;->v()I

    move-result v9

    invoke-virtual {v15}, Lk/g;->x()I

    move-result v3

    if-ge v9, v3, :cond_11

    const/4 v3, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v12, v3

    goto :goto_e

    :cond_11
    const/4 v3, 0x2

    const/4 v9, 0x1

    :goto_e
    iget-object v3, v15, Lk/g;->C:[I

    aget v3, v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_12

    invoke-virtual {v15}, Lk/g;->n()I

    move-result v3

    invoke-virtual {v15}, Lk/g;->w()I

    move-result v9

    if-ge v3, v9, :cond_12

    const/4 v3, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v12, v3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v21

    move-object/from16 v9, v22

    move/from16 v3, v23

    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    move/from16 v23, v3

    goto :goto_10

    :cond_14
    move/from16 v23, v3

    iget-object v0, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v1, v0}, Lk/g;->j0(Lj/e;)V

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v8, :cond_17

    iget-object v3, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/g;

    iget-object v9, v3, Lk/g;->C:[I

    const/4 v12, 0x0

    aget v9, v9, v12

    const/4 v12, 0x3

    if-ne v9, v12, :cond_15

    invoke-virtual {v3}, Lk/g;->v()I

    move-result v9

    invoke-virtual {v3}, Lk/g;->x()I

    move-result v15

    if-ge v9, v15, :cond_15

    sget-object v0, Lk/l;->a:[Z

    const/4 v9, 0x2

    const/4 v15, 0x1

    aput-boolean v15, v0, v9

    goto :goto_10

    :cond_15
    const/4 v15, 0x1

    iget-object v9, v3, Lk/g;->C:[I

    aget v9, v9, v15

    if-ne v9, v12, :cond_16

    invoke-virtual {v3}, Lk/g;->n()I

    move-result v9

    invoke-virtual {v3}, Lk/g;->w()I

    move-result v3

    if-ge v9, v3, :cond_16

    sget-object v0, Lk/l;->a:[Z

    const/4 v3, 0x2

    aput-boolean v15, v0, v3

    goto :goto_10

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    :goto_10
    if-eqz v14, :cond_1a

    const/16 v3, 0x8

    if-ge v4, v3, :cond_1a

    sget-object v0, Lk/l;->a:[Z

    const/4 v9, 0x2

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v0, v8, :cond_18

    iget-object v15, v1, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/g;

    iget v3, v15, Lk/g;->I:I

    invoke-virtual {v15}, Lk/g;->v()I

    move-result v19

    add-int v3, v19, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v3, v15, Lk/g;->J:I

    invoke-virtual {v15}, Lk/g;->n()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_11

    :cond_18
    iget v0, v1, Lk/g;->R:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lk/g;->S:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x2

    if-ne v11, v9, :cond_19

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v12

    if-ge v12, v0, :cond_19

    invoke-virtual {v1, v0}, Lk/g;->d0(I)V

    iget-object v0, v1, Lk/g;->C:[I

    const/4 v12, 0x0

    aput v9, v0, v12

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-ne v10, v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v12

    if-ge v12, v3, :cond_1b

    invoke-virtual {v1, v3}, Lk/g;->L(I)V

    iget-object v0, v1, Lk/g;->C:[I

    const/4 v3, 0x1

    aput v9, v0, v3

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_13
    iget v3, v1, Lk/g;->R:I

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v9

    if-le v3, v9, :cond_1c

    invoke-virtual {v1, v3}, Lk/g;->d0(I)V

    iget-object v0, v1, Lk/g;->C:[I

    const/4 v3, 0x1

    const/4 v9, 0x0

    aput v3, v0, v9

    move v0, v3

    move/from16 v17, v0

    goto :goto_14

    :cond_1c
    const/4 v3, 0x1

    move/from16 v17, v18

    :goto_14
    iget v9, v1, Lk/g;->S:I

    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v12

    if-le v9, v12, :cond_1d

    invoke-virtual {v1, v9}, Lk/g;->L(I)V

    iget-object v0, v1, Lk/g;->C:[I

    aput v3, v0, v3

    move v0, v3

    move v15, v0

    goto :goto_15

    :cond_1d
    move/from16 v15, v17

    :goto_15
    if-nez v15, :cond_1f

    iget-object v9, v1, Lk/g;->C:[I

    const/4 v12, 0x0

    aget v9, v9, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_1e

    if-lez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v9

    if-le v9, v5, :cond_1e

    iput-boolean v3, v1, Lk/h;->y0:Z

    iget-object v0, v1, Lk/g;->C:[I

    const/4 v9, 0x0

    aput v3, v0, v9

    invoke-virtual {v1, v5}, Lk/g;->d0(I)V

    move v0, v3

    move v15, v0

    :cond_1e
    iget-object v9, v1, Lk/g;->C:[I

    aget v9, v9, v3

    const/4 v12, 0x2

    if-ne v9, v12, :cond_20

    if-lez v6, :cond_20

    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v9

    if-le v9, v6, :cond_20

    iput-boolean v3, v1, Lk/h;->z0:Z

    iget-object v0, v1, Lk/g;->C:[I

    aput v3, v0, v3

    invoke-virtual {v1, v6}, Lk/g;->L(I)V

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_16

    :cond_1f
    const/4 v12, 0x2

    :cond_20
    move v9, v0

    :goto_16
    move v0, v4

    move v4, v15

    move/from16 v12, v20

    move/from16 v3, v23

    goto/16 :goto_9

    :cond_21
    move/from16 v23, v3

    move/from16 v18, v4

    move/from16 v20, v12

    const/4 v12, 0x2

    iget-object v0, v1, Lk/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/i;

    invoke-virtual {v0}, Lk/i;->d()V

    move/from16 v0, v18

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move v15, v12

    move/from16 v12, v20

    move/from16 v3, v23

    const/4 v4, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_22
    move/from16 v23, v3

    iput-object v13, v1, Lk/r;->i0:Ljava/util/ArrayList;

    iget-object v3, v1, Lk/g;->D:Lk/g;

    if-eqz v3, :cond_23

    iget v2, v1, Lk/g;->R:I

    invoke-virtual/range {p0 .. p0}, Lk/g;->v()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lk/g;->S:I

    invoke-virtual/range {p0 .. p0}, Lk/g;->n()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lk/h;->l0:Lk/q;

    invoke-virtual {v4, v1}, Lk/q;->a(Lk/r;)V

    const/4 v4, 0x0

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lk/g;->d0(I)V

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lk/g;->L(I)V

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    iput v2, v1, Lk/g;->I:I

    move/from16 v2, v23

    iput v2, v1, Lk/g;->J:I

    :goto_18
    if-eqz v0, :cond_24

    iget-object v0, v1, Lk/g;->C:[I

    aput v11, v0, v4

    const/4 v2, 0x1

    aput v10, v0, v2

    :cond_24
    iget-object v0, v1, Lk/h;->k0:Lj/e;

    invoke-virtual {v0}, Lj/e;->p()Lj/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/r;->F(Lj/c;)V

    iget-object v0, v1, Lk/g;->D:Lk/g;

    move-object v2, v1

    :goto_19
    if-eqz v0, :cond_26

    iget-object v3, v0, Lk/g;->D:Lk/g;

    instance-of v4, v0, Lk/h;

    if-eqz v4, :cond_25

    move-object v2, v0

    check-cast v2, Lk/h;

    :cond_25
    move-object v0, v3

    goto :goto_19

    :cond_26
    if-ne v1, v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lk/r;->i0()V

    :cond_27
    return-void
.end method

.method final o0(ILk/g;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lk/h;->m0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lk/h;->p0:[Lk/d;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/d;

    iput-object p1, p0, Lk/h;->p0:[Lk/d;

    :cond_0
    iget-object p1, p0, Lk/h;->p0:[Lk/d;

    iget v1, p0, Lk/h;->m0:I

    new-instance v2, Lk/d;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lk/h;->j0:Z

    invoke-direct {v2, p2, v3, v4}, Lk/d;-><init>(Lk/g;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lk/h;->m0:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget p1, p0, Lk/h;->n0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lk/h;->o0:[Lk/d;

    array-length v2, v1

    if-lt p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/d;

    iput-object p1, p0, Lk/h;->o0:[Lk/d;

    :cond_2
    iget-object p1, p0, Lk/h;->o0:[Lk/d;

    iget v1, p0, Lk/h;->n0:I

    new-instance v2, Lk/d;

    iget-boolean v3, p0, Lk/h;->j0:Z

    invoke-direct {v2, p2, v0, v3}, Lk/d;-><init>(Lk/g;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lk/h;->n0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final p0(Lj/e;)V
    .locals 11

    invoke-virtual {p0, p1}, Lk/g;->a(Lj/e;)V

    iget-object v0, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_9

    iget-object v4, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/g;

    instance-of v5, v4, Lk/h;

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    iget-object v5, v4, Lk/g;->C:[I

    aget v7, v5, v1

    aget v5, v5, v3

    if-ne v7, v6, :cond_0

    invoke-virtual {v4, v3}, Lk/g;->O(I)V

    :cond_0
    if-ne v5, v6, :cond_1

    invoke-virtual {v4, v3}, Lk/g;->Z(I)V

    :cond_1
    invoke-virtual {v4, p1}, Lk/g;->a(Lj/e;)V

    if-ne v7, v6, :cond_2

    invoke-virtual {v4, v7}, Lk/g;->O(I)V

    :cond_2
    if-ne v5, v6, :cond_8

    invoke-virtual {v4, v5}, Lk/g;->Z(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object v7, p0, Lk/g;->C:[I

    aget v7, v7, v1

    if-eq v7, v6, :cond_4

    iget-object v7, v4, Lk/g;->C:[I

    aget v7, v7, v1

    if-ne v7, v5, :cond_4

    iget-object v7, v4, Lk/g;->s:Lk/f;

    iget v7, v7, Lk/f;->e:I

    invoke-virtual {p0}, Lk/g;->v()I

    move-result v8

    iget-object v9, v4, Lk/g;->u:Lk/f;

    iget v9, v9, Lk/f;->e:I

    sub-int/2addr v8, v9

    iget-object v9, v4, Lk/g;->s:Lk/f;

    invoke-virtual {p1, v9}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v10

    iput-object v10, v9, Lk/f;->i:Lj/i;

    iget-object v9, v4, Lk/g;->u:Lk/f;

    invoke-virtual {p1, v9}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v10

    iput-object v10, v9, Lk/f;->i:Lj/i;

    iget-object v9, v4, Lk/g;->s:Lk/f;

    iget-object v9, v9, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v9, v7}, Lj/e;->d(Lj/i;I)V

    iget-object v9, v4, Lk/g;->u:Lk/f;

    iget-object v9, v9, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v9, v8}, Lj/e;->d(Lj/i;I)V

    iput v6, v4, Lk/g;->a:I

    iput v7, v4, Lk/g;->I:I

    sub-int/2addr v8, v7

    iput v8, v4, Lk/g;->E:I

    iget v7, v4, Lk/g;->R:I

    if-ge v8, v7, :cond_4

    iput v7, v4, Lk/g;->E:I

    :cond_4
    iget-object v7, p0, Lk/g;->C:[I

    aget v7, v7, v3

    if-eq v7, v6, :cond_7

    iget-object v7, v4, Lk/g;->C:[I

    aget v3, v7, v3

    if-ne v3, v5, :cond_7

    iget-object v3, v4, Lk/g;->t:Lk/f;

    iget v3, v3, Lk/f;->e:I

    invoke-virtual {p0}, Lk/g;->n()I

    move-result v5

    iget-object v7, v4, Lk/g;->v:Lk/f;

    iget v7, v7, Lk/f;->e:I

    sub-int/2addr v5, v7

    iget-object v7, v4, Lk/g;->t:Lk/f;

    invoke-virtual {p1, v7}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v8

    iput-object v8, v7, Lk/f;->i:Lj/i;

    iget-object v7, v4, Lk/g;->v:Lk/f;

    invoke-virtual {p1, v7}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v8

    iput-object v8, v7, Lk/f;->i:Lj/i;

    iget-object v7, v4, Lk/g;->t:Lk/f;

    iget-object v7, v7, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v7, v3}, Lj/e;->d(Lj/i;I)V

    iget-object v7, v4, Lk/g;->v:Lk/f;

    iget-object v7, v7, Lk/f;->i:Lj/i;

    invoke-virtual {p1, v7, v5}, Lj/e;->d(Lj/i;I)V

    iget v7, v4, Lk/g;->Q:I

    if-gtz v7, :cond_5

    invoke-virtual {v4}, Lk/g;->u()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    :cond_5
    iget-object v7, v4, Lk/g;->w:Lk/f;

    invoke-virtual {p1, v7}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v8

    iput-object v8, v7, Lk/f;->i:Lj/i;

    iget-object v7, v4, Lk/g;->w:Lk/f;

    iget-object v7, v7, Lk/f;->i:Lj/i;

    iget v8, v4, Lk/g;->Q:I

    add-int/2addr v8, v3

    invoke-virtual {p1, v7, v8}, Lj/e;->d(Lj/i;I)V

    :cond_6
    iput v6, v4, Lk/g;->b:I

    iput v3, v4, Lk/g;->J:I

    sub-int/2addr v5, v3

    iput v5, v4, Lk/g;->F:I

    iget v3, v4, Lk/g;->S:I

    if-ge v5, v3, :cond_7

    iput v3, v4, Lk/g;->F:I

    :cond_7
    invoke-virtual {v4, p1}, Lk/g;->a(Lj/e;)V

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lk/h;->m0:I

    if-lez v0, :cond_a

    invoke-static {p0, p1, v1}, Lk/c;->a(Lk/h;Lj/e;I)V

    :cond_a
    iget v0, p0, Lk/h;->n0:I

    if-lez v0, :cond_b

    invoke-static {p0, p1, v3}, Lk/c;->a(Lk/h;Lj/e;I)V

    :cond_b
    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lk/h;->k0:Lj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r0()I
    .locals 1

    iget v0, p0, Lk/h;->w0:I

    return v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lk/h;->z0:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lk/h;->y0:Z

    return v0
.end method

.method public final u0(I)Z
    .locals 1

    iget v0, p0, Lk/h;->w0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v0(II)V
    .locals 2

    iget-object v0, p0, Lk/g;->C:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/g;->c:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/n;->h(I)V

    :cond_0
    iget-object p1, p0, Lk/g;->C:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lk/g;->d:Lk/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lk/n;->h(I)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lk/g;->E()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/g;

    invoke-virtual {v2}, Lk/g;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk/h;->w0:I

    invoke-virtual {p0, v0}, Lk/h;->c(I)V

    return-void
.end method

.method public final x0(I)V
    .locals 0

    iput p1, p0, Lk/h;->w0:I

    return-void
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/h;->j0:Z

    return-void
.end method

.method public final z0()V
    .locals 4

    sget-object v0, Lk/e;->a:Lk/e;

    invoke-virtual {p0, v0}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    sget-object v1, Lk/e;->b:Lk/e;

    invoke-virtual {p0, v1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lk/m;->l(Lk/m;F)V

    invoke-virtual {v1, v2, v3}, Lk/m;->l(Lk/m;F)V

    return-void
.end method
