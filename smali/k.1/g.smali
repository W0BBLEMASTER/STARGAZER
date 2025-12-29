.class public Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:[Lk/f;

.field protected B:Ljava/util/ArrayList;

.field protected C:[I

.field D:Lk/g;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field a0:Z

.field public b:I

.field b0:Z

.field c:Lk/n;

.field c0:Z

.field d:Lk/n;

.field d0:I

.field e:I

.field e0:I

.field f:I

.field f0:[F

.field g:[I

.field protected g0:[Lk/g;

.field h:I

.field protected h0:[Lk/g;

.field i:I

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:Lk/i;

.field private q:[I

.field private r:F

.field s:Lk/f;

.field t:Lk/f;

.field u:Lk/f;

.field v:Lk/f;

.field w:Lk/f;

.field x:Lk/f;

.field y:Lk/f;

.field z:Lk/f;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/g;->a:I

    iput v0, p0, Lk/g;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lk/g;->e:I

    iput v1, p0, Lk/g;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lk/g;->g:[I

    iput v1, p0, Lk/g;->h:I

    iput v1, p0, Lk/g;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lk/g;->j:F

    iput v1, p0, Lk/g;->k:I

    iput v1, p0, Lk/g;->l:I

    iput v3, p0, Lk/g;->m:F

    iput v0, p0, Lk/g;->n:I

    iput v3, p0, Lk/g;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, Lk/g;->p:Lk/i;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lk/g;->q:[I

    const/4 v4, 0x0

    iput v4, p0, Lk/g;->r:F

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->a:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->s:Lk/f;

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->b:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->t:Lk/f;

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->c:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->u:Lk/f;

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->d:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->v:Lk/f;

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->e:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->w:Lk/f;

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->g:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->x:Lk/f;

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->h:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->y:Lk/f;

    new-instance v5, Lk/f;

    sget-object v6, Lk/e;->f:Lk/e;

    invoke-direct {v5, p0, v6}, Lk/f;-><init>(Lk/g;Lk/e;)V

    iput-object v5, p0, Lk/g;->z:Lk/f;

    const/4 v6, 0x6

    new-array v6, v6, [Lk/f;

    iget-object v7, p0, Lk/g;->s:Lk/f;

    aput-object v7, v6, v1

    iget-object v7, p0, Lk/g;->u:Lk/f;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lk/g;->t:Lk/f;

    aput-object v7, v6, v2

    iget-object v7, p0, Lk/g;->v:Lk/f;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lk/g;->w:Lk/f;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lk/g;->A:[Lk/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lk/g;->B:Ljava/util/ArrayList;

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    iput-object v6, p0, Lk/g;->C:[I

    iput-object v3, p0, Lk/g;->D:Lk/g;

    iput v1, p0, Lk/g;->E:I

    iput v1, p0, Lk/g;->F:I

    iput v4, p0, Lk/g;->G:F

    iput v0, p0, Lk/g;->H:I

    iput v1, p0, Lk/g;->I:I

    iput v1, p0, Lk/g;->J:I

    iput v1, p0, Lk/g;->K:I

    iput v1, p0, Lk/g;->L:I

    iput v1, p0, Lk/g;->M:I

    iput v1, p0, Lk/g;->N:I

    iput v1, p0, Lk/g;->O:I

    iput v1, p0, Lk/g;->P:I

    iput v1, p0, Lk/g;->Q:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lk/g;->V:F

    iput v0, p0, Lk/g;->W:F

    iput v1, p0, Lk/g;->Y:I

    iput-object v3, p0, Lk/g;->Z:Ljava/lang/String;

    iput-boolean v1, p0, Lk/g;->a0:Z

    iput-boolean v1, p0, Lk/g;->b0:Z

    iput-boolean v1, p0, Lk/g;->c0:Z

    iput v1, p0, Lk/g;->d0:I

    iput v1, p0, Lk/g;->e0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lk/g;->f0:[F

    new-array v0, v2, [Lk/g;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lk/g;->g0:[Lk/g;

    new-array v0, v2, [Lk/g;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lk/g;->h0:[Lk/g;

    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/g;->x:Lk/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/g;->y:Lk/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/g;->z:Lk/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/g;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/g;->w:Lk/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private d(Lj/e;ZLj/i;Lj/i;IZLk/f;Lk/f;IIIIFZZIIIFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p19

    sget-object v4, Lk/e;->d:Lk/e;

    invoke-virtual {v10, v13}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v15

    invoke-virtual {v10, v14}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v9

    iget-object v5, v13, Lk/f;->d:Lk/f;

    invoke-virtual {v10, v5}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v8

    iget-object v5, v14, Lk/f;->d:Lk/f;

    invoke-virtual {v10, v5}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v7

    iget-boolean v5, v10, Lj/e;->f:Z

    if-eqz v5, :cond_1

    invoke-virtual/range {p7 .. p7}, Lk/f;->d()Lk/m;

    move-result-object v5

    iget v5, v5, Lk/o;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p8 .. p8}, Lk/f;->d()Lk/m;

    move-result-object v5

    iget v5, v5, Lk/o;->b:I

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p7 .. p7}, Lk/f;->d()Lk/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lk/m;->f(Lj/e;)V

    invoke-virtual/range {p8 .. p8}, Lk/f;->d()Lk/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lk/m;->f(Lj/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v10, v12, v9, v1, v2}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lk/f;->h()Z

    move-result v5

    invoke-virtual/range {p8 .. p8}, Lk/f;->h()Z

    move-result v6

    iget-object v14, v0, Lk/g;->z:Lk/f;

    invoke-virtual {v14}, Lk/f;->h()Z

    move-result v14

    if-eqz v6, :cond_2

    add-int/lit8 v19, v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v19, v5

    :goto_0
    if-eqz v14, :cond_3

    add-int/lit8 v19, v19, 0x1

    :cond_3
    move/from16 v11, v19

    move-object/from16 v19, v7

    if-eqz p14, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    move/from16 v7, p16

    :goto_1
    if-eqz p5, :cond_39

    const/4 v12, -0x1

    move/from16 v20, v11

    add-int/lit8 v11, p5, -0x1

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget v11, v0, Lk/g;->Y:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_8

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move v11, v3

    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v14, :cond_9

    move/from16 v12, p9

    invoke-virtual {v10, v15, v12}, Lj/e;->d(Lj/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    invoke-virtual/range {p7 .. p7}, Lk/f;->c()I

    move-result v12

    move/from16 v21, v14

    const/4 v14, 0x6

    invoke-virtual {v10, v15, v8, v12, v14}, Lj/e;->e(Lj/i;Lj/i;II)V

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v21, v14

    const/4 v14, 0x6

    :goto_6
    if-nez v11, :cond_e

    if-eqz p6, :cond_c

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v15, v12, v4}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-lez v1, :cond_b

    invoke-virtual {v10, v9, v15, v1, v14}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    invoke-virtual {v10, v9, v15, v2, v14}, Lj/e;->i(Lj/i;Lj/i;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v9, v15, v3, v14}, Lj/e;->e(Lj/i;Lj/i;II)V

    :cond_d
    :goto_7
    move/from16 v12, p17

    move/from16 v14, p18

    move/from16 v0, v20

    goto/16 :goto_c

    :cond_e
    const/4 v2, -0x2

    move/from16 v12, p17

    move/from16 v14, p18

    if-ne v12, v2, :cond_f

    move v12, v3

    :cond_f
    if-ne v14, v2, :cond_10

    move v14, v3

    :cond_10
    const/4 v2, 0x6

    if-lez v12, :cond_11

    invoke-virtual {v10, v9, v15, v12, v2}, Lj/e;->g(Lj/i;Lj/i;II)V

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_11
    if-lez v14, :cond_12

    invoke-virtual {v10, v9, v15, v14, v2}, Lj/e;->i(Lj/i;Lj/i;II)V

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_12
    const/4 v2, 0x1

    if-ne v7, v2, :cond_15

    if-eqz p2, :cond_13

    const/4 v4, 0x6

    :goto_8
    invoke-virtual {v10, v9, v15, v3, v4}, Lj/e;->e(Lj/i;Lj/i;II)V

    goto :goto_b

    :cond_13
    const/4 v4, 0x4

    if-eqz p15, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v9, v15, v3, v2}, Lj/e;->e(Lj/i;Lj/i;II)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x2

    if-ne v7, v2, :cond_18

    iget-object v2, v13, Lk/f;->c:Lk/e;

    sget-object v11, Lk/e;->b:Lk/e;

    if-eq v2, v11, :cond_17

    if-ne v2, v4, :cond_16

    goto :goto_9

    :cond_16
    iget-object v2, v0, Lk/g;->D:Lk/g;

    sget-object v4, Lk/e;->a:Lk/e;

    invoke-virtual {v2, v4}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v2

    iget-object v4, v0, Lk/g;->D:Lk/g;

    sget-object v11, Lk/e;->c:Lk/e;

    invoke-virtual {v4, v11}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v4

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v2, v0, Lk/g;->D:Lk/g;

    invoke-virtual {v2, v11}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v2

    iget-object v11, v0, Lk/g;->D:Lk/g;

    invoke-virtual {v11, v4}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj/e;->n()Lj/b;

    move-result-object v11

    iget-object v13, v11, Lj/b;->c:Lj/a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v13, v9, v0}, Lj/a;->k(Lj/i;F)V

    iget-object v0, v11, Lj/b;->c:Lj/a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15, v13}, Lj/a;->k(Lj/i;F)V

    iget-object v0, v11, Lj/b;->c:Lj/a;

    move/from16 v13, p19

    invoke-virtual {v0, v4, v13}, Lj/a;->k(Lj/i;F)V

    iget-object v0, v11, Lj/b;->c:Lj/a;

    neg-float v4, v13

    invoke-virtual {v0, v2, v4}, Lj/a;->k(Lj/i;F)V

    invoke-virtual {v10, v11}, Lj/e;->c(Lj/b;)V

    const/4 v11, 0x0

    :cond_18
    :goto_b
    move/from16 v0, v20

    if-eqz v11, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    if-nez p14, :cond_1a

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v14, :cond_19

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_19
    const/4 v3, 0x6

    invoke-virtual {v10, v9, v15, v2, v3}, Lj/e;->e(Lj/i;Lj/i;II)V

    const/4 v11, 0x0

    :cond_1a
    :goto_c
    if-eqz p20, :cond_37

    if-eqz p15, :cond_1b

    move-object/from16 v2, p4

    move v5, v0

    move-object v1, v9

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p3

    goto/16 :goto_1b

    :cond_1b
    const/4 v0, 0x5

    if-nez v5, :cond_1e

    if-nez v6, :cond_1e

    if-nez v21, :cond_1e

    move-object/from16 v4, p4

    if-eqz p2, :cond_1d

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v10, v4, v9, v13, v0}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_1c
    :goto_e
    move-object v1, v9

    move v2, v13

    goto :goto_f

    :cond_1d
    move-object v1, v9

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x6

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v4, p4

    const/4 v2, -0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_1f

    if-nez v6, :cond_1f

    if-eqz p2, :cond_1c

    goto :goto_d

    :cond_1f
    if-nez v5, :cond_20

    if-eqz v6, :cond_20

    invoke-virtual/range {p8 .. p8}, Lk/f;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v3, v19

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v3, v1, v2}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-eqz p2, :cond_1c

    move-object/from16 v1, p3

    invoke-virtual {v10, v15, v1, v13, v0}, Lj/e;->g(Lj/i;Lj/i;II)V

    goto :goto_e

    :cond_20
    move-object/from16 v0, p3

    move-object/from16 v3, v19

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_1c

    if-eqz v11, :cond_2a

    if-eqz p2, :cond_21

    if-nez v1, :cond_21

    const/4 v6, 0x6

    invoke-virtual {v10, v9, v15, v13, v6}, Lj/e;->g(Lj/i;Lj/i;II)V

    goto :goto_10

    :cond_21
    const/4 v6, 0x6

    :goto_10
    if-nez v7, :cond_26

    if-gtz v14, :cond_23

    if-lez v12, :cond_22

    goto :goto_11

    :cond_22
    move v2, v6

    move v1, v13

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v1, 0x1

    const/4 v2, 0x4

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lk/f;->c()I

    move-result v5

    invoke-virtual {v10, v15, v8, v5, v2}, Lj/e;->e(Lj/i;Lj/i;II)V

    invoke-virtual/range {p8 .. p8}, Lk/f;->c()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v9, v3, v5, v2}, Lj/e;->e(Lj/i;Lj/i;II)V

    if-gtz v14, :cond_25

    if-lez v12, :cond_24

    goto :goto_13

    :cond_24
    move v2, v13

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v2, 0x1

    :goto_14
    move-object/from16 v7, p0

    move v14, v1

    const/4 v12, 0x1

    goto :goto_17

    :cond_26
    const/4 v12, 0x1

    if-ne v7, v12, :cond_27

    move-object/from16 v7, p0

    move/from16 v16, v6

    move v2, v12

    move v14, v2

    goto :goto_18

    :cond_27
    const/4 v1, 0x3

    if-ne v7, v1, :cond_29

    move-object/from16 v7, p0

    if-nez p14, :cond_28

    iget v1, v7, Lk/g;->n:I

    if-eq v1, v2, :cond_28

    if-gtz v14, :cond_28

    move v2, v6

    goto :goto_15

    :cond_28
    const/4 v2, 0x4

    :goto_15
    invoke-virtual/range {p7 .. p7}, Lk/f;->c()I

    move-result v1

    invoke-virtual {v10, v15, v8, v1, v2}, Lj/e;->e(Lj/i;Lj/i;II)V

    invoke-virtual/range {p8 .. p8}, Lk/f;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v3, v1, v2}, Lj/e;->e(Lj/i;Lj/i;II)V

    move v2, v12

    goto :goto_16

    :cond_29
    move-object/from16 v7, p0

    move v2, v13

    :goto_16
    move v14, v2

    goto :goto_17

    :cond_2a
    move-object/from16 v7, p0

    const/4 v6, 0x6

    const/4 v12, 0x1

    move v2, v12

    move v14, v13

    :goto_17
    const/16 v16, 0x5

    :goto_18
    if-eqz v2, :cond_2c

    invoke-virtual/range {p7 .. p7}, Lk/f;->c()I

    move-result v5

    invoke-virtual/range {p8 .. p8}, Lk/f;->c()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v18, v3

    move-object v3, v8

    move-object v12, v4

    move v4, v5

    move/from16 v5, p13

    move v12, v13

    move v13, v6

    move-object/from16 v6, v18

    move-object/from16 v12, v18

    move-object v7, v9

    move-object v13, v8

    move/from16 v8, v17

    move-object v0, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lj/e;->b(Lj/i;Lj/i;IFLj/i;Lj/i;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Lk/f;->d:Lk/f;

    iget-object v2, v2, Lk/f;->b:Lk/g;

    instance-of v2, v2, Lk/b;

    move-object/from16 v3, p8

    iget-object v4, v3, Lk/f;->d:Lk/f;

    iget-object v4, v4, Lk/f;->b:Lk/g;

    instance-of v4, v4, Lk/b;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v6, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/16 v19, 0x1

    goto :goto_19

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v19, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x1

    goto :goto_19

    :cond_2c
    move-object/from16 v1, p7

    move-object v12, v3

    move-object v13, v8

    move-object v0, v9

    move-object/from16 v3, p8

    :cond_2d
    move/from16 v6, p2

    move/from16 v19, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_19
    if-eqz v14, :cond_2e

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2e
    if-nez v11, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    if-eqz v14, :cond_31

    :cond_30
    invoke-virtual/range {p7 .. p7}, Lk/f;->c()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v2}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_31
    if-nez v11, :cond_32

    if-nez v19, :cond_33

    :cond_32
    if-eqz v14, :cond_34

    :cond_33
    invoke-virtual/range {p8 .. p8}, Lk/f;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v0, v12, v1, v4}, Lj/e;->i(Lj/i;Lj/i;II)V

    :cond_34
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz p2, :cond_35

    move-object/from16 v0, p3

    invoke-virtual {v10, v15, v0, v2, v3}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_35
    :goto_1a
    if-eqz p2, :cond_36

    move v4, v2

    move-object/from16 v2, p4

    invoke-virtual {v10, v2, v1, v4, v3}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_36
    return-void

    :cond_37
    move-object/from16 v2, p4

    move v5, v0

    move-object v1, v9

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 v0, p3

    const/4 v6, 0x2

    :goto_1b
    if-ge v5, v6, :cond_38

    if-eqz p2, :cond_38

    invoke-virtual {v10, v15, v0, v4, v3}, Lj/e;->g(Lj/i;Lj/i;II)V

    invoke-virtual {v10, v2, v1, v4, v3}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_38
    return-void

    :cond_39
    const/4 v0, 0x0

    throw v0
.end method

.method private z(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lk/g;->A:[Lk/f;

    aget-object v1, v0, p1

    iget-object v2, v1, Lk/f;->d:Lk/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eq v2, v1, :cond_0

    add-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-object v0, p1, Lk/f;->d:Lk/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/f;->d:Lk/f;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget v0, v0, Lk/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget v0, v0, Lk/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget v0, v0, Lk/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget v0, v0, Lk/o;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 3

    iget v0, p0, Lk/g;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lk/g;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lk/g;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lk/g;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/g;->C:[I

    aget v0, v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 3

    iget v0, p0, Lk/g;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lk/g;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lk/g;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lk/g;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/g;->C:[I

    aget v0, v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    iget-object v0, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    iget-object v0, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    iget-object v0, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    iget-object v0, p0, Lk/g;->w:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    iget-object v0, p0, Lk/g;->x:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    iget-object v0, p0, Lk/g;->y:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    iget-object v0, p0, Lk/g;->z:Lk/f;

    invoke-virtual {v0}, Lk/f;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/g;->D:Lk/g;

    const/4 v1, 0x0

    iput v1, p0, Lk/g;->r:F

    const/4 v2, 0x0

    iput v2, p0, Lk/g;->E:I

    iput v2, p0, Lk/g;->F:I

    iput v1, p0, Lk/g;->G:F

    const/4 v1, -0x1

    iput v1, p0, Lk/g;->H:I

    iput v2, p0, Lk/g;->I:I

    iput v2, p0, Lk/g;->J:I

    iput v2, p0, Lk/g;->M:I

    iput v2, p0, Lk/g;->N:I

    iput v2, p0, Lk/g;->O:I

    iput v2, p0, Lk/g;->P:I

    iput v2, p0, Lk/g;->Q:I

    iput v2, p0, Lk/g;->R:I

    iput v2, p0, Lk/g;->S:I

    iput v2, p0, Lk/g;->T:I

    iput v2, p0, Lk/g;->U:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lk/g;->V:F

    iput v3, p0, Lk/g;->W:F

    iget-object v3, p0, Lk/g;->C:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lk/g;->X:Ljava/lang/Object;

    iput v2, p0, Lk/g;->Y:I

    iput v2, p0, Lk/g;->d0:I

    iput v2, p0, Lk/g;->e0:I

    iget-object v3, p0, Lk/g;->f0:[F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v2

    aput v5, v3, v4

    iput v1, p0, Lk/g;->a:I

    iput v1, p0, Lk/g;->b:I

    iget-object v3, p0, Lk/g;->q:[I

    const v5, 0x7fffffff

    aput v5, v3, v2

    aput v5, v3, v4

    iput v2, p0, Lk/g;->e:I

    iput v2, p0, Lk/g;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lk/g;->j:F

    iput v3, p0, Lk/g;->m:F

    iput v5, p0, Lk/g;->i:I

    iput v5, p0, Lk/g;->l:I

    iput v2, p0, Lk/g;->h:I

    iput v2, p0, Lk/g;->k:I

    iput v1, p0, Lk/g;->n:I

    iput v3, p0, Lk/g;->o:F

    iget-object v1, p0, Lk/g;->c:Lk/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/n;->g()V

    :cond_0
    iget-object v1, p0, Lk/g;->d:Lk/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/n;->g()V

    :cond_1
    iput-object v0, p0, Lk/g;->p:Lk/i;

    iput-boolean v2, p0, Lk/g;->a0:Z

    iput-boolean v2, p0, Lk/g;->b0:Z

    iput-boolean v2, p0, Lk/g;->c0:Z

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk/g;->A:[Lk/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lk/f;->d()Lk/m;

    move-result-object v1

    invoke-virtual {v1}, Lk/m;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lj/c;)V
    .locals 0

    iget-object p1, p0, Lk/g;->s:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    iget-object p1, p0, Lk/g;->t:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    iget-object p1, p0, Lk/g;->u:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    iget-object p1, p0, Lk/g;->v:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    iget-object p1, p0, Lk/g;->w:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    iget-object p1, p0, Lk/g;->z:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    iget-object p1, p0, Lk/g;->x:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    iget-object p1, p0, Lk/g;->y:Lk/f;

    invoke-virtual {p1}, Lk/f;->j()V

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lk/g;->Q:I

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk/g;->X:Ljava/lang/Object;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk/g;->Z:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lk/g;->G:F

    iput v1, p0, Lk/g;->H:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lk/g;->G:F

    return-void
.end method

.method public final L(I)V
    .locals 1

    iput p1, p0, Lk/g;->F:I

    iget v0, p0, Lk/g;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lk/g;->F:I

    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 0

    iput p1, p0, Lk/g;->V:F

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lk/g;->d0:I

    return-void
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lk/g;->C:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lk/g;->T:I

    invoke-virtual {p0, p1}, Lk/g;->d0(I)V

    :cond_0
    return-void
.end method

.method public final P(IFII)V
    .locals 0

    iput p1, p0, Lk/g;->e:I

    iput p3, p0, Lk/g;->h:I

    iput p4, p0, Lk/g;->i:I

    iput p2, p0, Lk/g;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lk/g;->e:I

    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 2

    iget-object v0, p0, Lk/g;->f0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lk/g;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final S(I)V
    .locals 2

    iget-object v0, p0, Lk/g;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final T(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lk/g;->S:I

    return-void
.end method

.method public final U(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lk/g;->R:I

    return-void
.end method

.method public V(II)V
    .locals 0

    iput p1, p0, Lk/g;->O:I

    iput p2, p0, Lk/g;->P:I

    return-void
.end method

.method public final W(II)V
    .locals 0

    iput p1, p0, Lk/g;->I:I

    iput p2, p0, Lk/g;->J:I

    return-void
.end method

.method public final X(F)V
    .locals 0

    iput p1, p0, Lk/g;->W:F

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lk/g;->e0:I

    return-void
.end method

.method public final Z(I)V
    .locals 2

    iget-object v0, p0, Lk/g;->C:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lk/g;->U:I

    invoke-virtual {p0, p1}, Lk/g;->L(I)V

    :cond_0
    return-void
.end method

.method public a(Lj/e;)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lk/g;->s:Lk/f;

    invoke-virtual {v14, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v21

    iget-object v0, v15, Lk/g;->u:Lk/f;

    invoke-virtual {v14, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v10

    iget-object v0, v15, Lk/g;->t:Lk/f;

    invoke-virtual {v14, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v6

    iget-object v0, v15, Lk/g;->v:Lk/f;

    invoke-virtual {v14, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v4

    iget-object v0, v15, Lk/g;->w:Lk/f;

    invoke-virtual {v14, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v3

    iget-object v0, v15, Lk/g;->D:Lk/g;

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lk/g;->C:[I

    aget v5, v0, v12

    if-ne v5, v2, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    aget v0, v0, v13

    if-ne v0, v2, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    invoke-direct {v15, v12}, Lk/g;->z(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Lk/g;->D:Lk/g;

    check-cast v7, Lk/h;

    invoke-virtual {v7, v12, v15}, Lk/h;->o0(ILk/g;)V

    goto :goto_2

    :cond_2
    iget-object v7, v15, Lk/g;->s:Lk/f;

    iget-object v8, v7, Lk/f;->d:Lk/f;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lk/f;->d:Lk/f;

    if-eq v8, v7, :cond_4

    :cond_3
    iget-object v7, v15, Lk/g;->u:Lk/f;

    iget-object v8, v7, Lk/f;->d:Lk/f;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lk/f;->d:Lk/f;

    if-ne v8, v7, :cond_5

    :cond_4
    :goto_2
    move v7, v13

    goto :goto_3

    :cond_5
    move v7, v12

    :goto_3
    invoke-direct {v15, v13}, Lk/g;->z(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v15, Lk/g;->D:Lk/g;

    check-cast v8, Lk/h;

    invoke-virtual {v8, v13, v15}, Lk/h;->o0(ILk/g;)V

    goto :goto_4

    :cond_6
    iget-object v8, v15, Lk/g;->t:Lk/f;

    iget-object v9, v8, Lk/f;->d:Lk/f;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lk/f;->d:Lk/f;

    if-eq v9, v8, :cond_8

    :cond_7
    iget-object v8, v15, Lk/g;->v:Lk/f;

    iget-object v9, v8, Lk/f;->d:Lk/f;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lk/f;->d:Lk/f;

    if-ne v9, v8, :cond_9

    :cond_8
    :goto_4
    move v8, v13

    goto :goto_5

    :cond_9
    move v8, v12

    :goto_5
    if-eqz v5, :cond_a

    iget v9, v15, Lk/g;->Y:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Lk/g;->s:Lk/f;

    iget-object v9, v9, Lk/f;->d:Lk/f;

    if-nez v9, :cond_a

    iget-object v9, v15, Lk/g;->u:Lk/f;

    iget-object v9, v9, Lk/f;->d:Lk/f;

    if-nez v9, :cond_a

    iget-object v9, v15, Lk/g;->D:Lk/g;

    iget-object v9, v9, Lk/g;->u:Lk/f;

    invoke-virtual {v14, v9}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v12, v13}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_a
    if-eqz v0, :cond_b

    iget v9, v15, Lk/g;->Y:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Lk/g;->t:Lk/f;

    iget-object v9, v9, Lk/f;->d:Lk/f;

    if-nez v9, :cond_b

    iget-object v9, v15, Lk/g;->v:Lk/f;

    iget-object v9, v9, Lk/f;->d:Lk/f;

    if-nez v9, :cond_b

    iget-object v9, v15, Lk/g;->w:Lk/f;

    if-nez v9, :cond_b

    iget-object v9, v15, Lk/g;->D:Lk/g;

    iget-object v9, v9, Lk/g;->v:Lk/f;

    invoke-virtual {v14, v9}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v12, v13}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_b
    move/from16 v22, v0

    move/from16 v16, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    move/from16 v16, v12

    move/from16 v20, v16

    move/from16 v22, v20

    move/from16 v23, v22

    :goto_6
    iget v0, v15, Lk/g;->E:I

    iget v5, v15, Lk/g;->R:I

    if-ge v0, v5, :cond_d

    goto :goto_7

    :cond_d
    move v5, v0

    :goto_7
    iget v7, v15, Lk/g;->F:I

    iget v8, v15, Lk/g;->S:I

    if-ge v7, v8, :cond_e

    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    iget-object v9, v15, Lk/g;->C:[I

    aget v11, v9, v12

    const/4 v2, 0x3

    if-eq v11, v2, :cond_f

    move/from16 v17, v13

    goto :goto_9

    :cond_f
    move/from16 v17, v12

    :goto_9
    aget v9, v9, v13

    if-eq v9, v2, :cond_10

    move/from16 v18, v13

    goto :goto_a

    :cond_10
    move/from16 v18, v12

    :goto_a
    iget v13, v15, Lk/g;->H:I

    iput v13, v15, Lk/g;->n:I

    iget v12, v15, Lk/g;->G:F

    iput v12, v15, Lk/g;->o:F

    iget v2, v15, Lk/g;->e:I

    iget v1, v15, Lk/g;->f:I

    const/16 v28, 0x0

    cmpl-float v28, v12, v28

    const/16 v29, 0x4

    move-object/from16 v30, v10

    if-lez v28, :cond_25

    iget v10, v15, Lk/g;->Y:I

    move-object/from16 v31, v3

    const/16 v3, 0x8

    if-eq v10, v3, :cond_26

    const/4 v3, 0x3

    if-ne v11, v3, :cond_11

    if-nez v2, :cond_11

    move v2, v3

    :cond_11
    if-ne v9, v3, :cond_12

    if-nez v1, :cond_12

    move v1, v3

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v11, v3, :cond_20

    if-ne v9, v3, :cond_20

    if-ne v2, v3, :cond_20

    if-ne v1, v3, :cond_20

    const/4 v3, -0x1

    if-ne v13, v3, :cond_14

    if-eqz v17, :cond_13

    if-nez v18, :cond_13

    const/4 v0, 0x0

    iput v0, v15, Lk/g;->n:I

    goto :goto_b

    :cond_13
    if-nez v17, :cond_14

    if-eqz v18, :cond_14

    const/4 v0, 0x1

    iput v0, v15, Lk/g;->n:I

    if-ne v13, v3, :cond_14

    div-float v0, v10, v12

    iput v0, v15, Lk/g;->o:F

    :cond_14
    :goto_b
    iget v0, v15, Lk/g;->n:I

    if-nez v0, :cond_16

    iget-object v0, v15, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    iget v0, v15, Lk/g;->n:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    iget-object v0, v15, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v15, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    :goto_c
    iput v0, v15, Lk/g;->n:I

    :cond_18
    iget v0, v15, Lk/g;->n:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1b

    iget-object v0, v15, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    iget-object v0, v15, Lk/g;->t:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lk/g;->v:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    iget-object v0, v15, Lk/g;->s:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lk/g;->u:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v15, Lk/g;->o:F

    div-float v0, v10, v0

    iput v0, v15, Lk/g;->o:F

    const/4 v0, 0x1

    :goto_d
    iput v0, v15, Lk/g;->n:I

    :cond_1b
    iget v0, v15, Lk/g;->n:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    iget v0, v15, Lk/g;->o:F

    div-float v0, v10, v0

    iput v0, v15, Lk/g;->o:F

    const/4 v0, 0x1

    :goto_e
    iput v0, v15, Lk/g;->n:I

    :cond_1d
    iget v0, v15, Lk/g;->n:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1f

    iget v0, v15, Lk/g;->h:I

    if-lez v0, :cond_1e

    iget v3, v15, Lk/g;->k:I

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    iput v3, v15, Lk/g;->n:I

    goto :goto_f

    :cond_1e
    if-nez v0, :cond_1f

    iget v0, v15, Lk/g;->k:I

    if-lez v0, :cond_1f

    iget v0, v15, Lk/g;->o:F

    div-float v0, v10, v0

    iput v0, v15, Lk/g;->o:F

    const/4 v0, 0x1

    iput v0, v15, Lk/g;->n:I

    :cond_1f
    :goto_f
    iget v0, v15, Lk/g;->n:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_24

    if-eqz v16, :cond_24

    if-eqz v22, :cond_24

    iget v0, v15, Lk/g;->o:F

    div-float/2addr v10, v0

    iput v10, v15, Lk/g;->o:F

    const/4 v0, 0x1

    iput v0, v15, Lk/g;->n:I

    goto :goto_10

    :cond_20
    if-ne v11, v3, :cond_22

    if-ne v2, v3, :cond_22

    const/4 v10, 0x0

    iput v10, v15, Lk/g;->n:I

    int-to-float v0, v7

    mul-float/2addr v12, v0

    float-to-int v0, v12

    if-eq v9, v3, :cond_21

    move v10, v0

    move/from16 v32, v1

    goto :goto_11

    :cond_21
    move v5, v0

    goto :goto_10

    :cond_22
    if-ne v9, v3, :cond_24

    if-ne v1, v3, :cond_24

    const/4 v7, 0x1

    iput v7, v15, Lk/g;->n:I

    const/4 v7, -0x1

    if-ne v13, v7, :cond_23

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v10, v7, v12

    iput v10, v15, Lk/g;->o:F

    :cond_23
    iget v7, v15, Lk/g;->o:F

    int-to-float v0, v0

    mul-float/2addr v7, v0

    float-to-int v8, v7

    if-eq v11, v3, :cond_24

    move v10, v5

    move/from16 v27, v8

    move/from16 v32, v29

    const/16 v26, 0x0

    move/from16 v29, v2

    goto :goto_12

    :cond_24
    :goto_10
    move/from16 v32, v1

    move/from16 v29, v2

    move v10, v5

    move/from16 v27, v8

    const/16 v26, 0x1

    goto :goto_12

    :cond_25
    move-object/from16 v31, v3

    :cond_26
    move/from16 v32, v1

    move/from16 v29, v2

    move v10, v5

    :goto_11
    move/from16 v27, v8

    const/16 v26, 0x0

    :goto_12
    iget-object v0, v15, Lk/g;->g:[I

    const/4 v1, 0x0

    aput v29, v0, v1

    const/4 v1, 0x1

    aput v32, v0, v1

    if-eqz v26, :cond_28

    iget v0, v15, Lk/g;->n:I

    const/4 v3, -0x1

    if-eqz v0, :cond_27

    if-ne v0, v3, :cond_29

    :cond_27
    const/16 v28, 0x1

    goto :goto_13

    :cond_28
    const/4 v3, -0x1

    :cond_29
    const/16 v28, 0x0

    :goto_13
    iget-object v0, v15, Lk/g;->C:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    instance-of v0, v15, Lk/h;

    if-eqz v0, :cond_2a

    const/16 v33, 0x1

    goto :goto_14

    :cond_2a
    const/16 v33, 0x0

    :goto_14
    iget-object v0, v15, Lk/g;->z:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v34, v0, 0x1

    iget v0, v15, Lk/g;->a:I

    const/16 v35, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    iget-object v0, v15, Lk/g;->D:Lk/g;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lk/g;->u:Lk/f;

    invoke-virtual {v14, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_15

    :cond_2b
    move-object/from16 v24, v35

    :goto_15
    iget-object v0, v15, Lk/g;->D:Lk/g;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lk/g;->s:Lk/f;

    invoke-virtual {v14, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_16

    :cond_2c
    move-object/from16 v36, v35

    :goto_16
    iget-object v0, v15, Lk/g;->C:[I

    const/4 v12, 0x0

    aget v5, v0, v12

    iget-object v7, v15, Lk/g;->s:Lk/f;

    iget-object v8, v15, Lk/g;->u:Lk/f;

    iget v9, v15, Lk/g;->I:I

    iget v11, v15, Lk/g;->R:I

    iget-object v0, v15, Lk/g;->q:[I

    aget v0, v0, v12

    move v13, v12

    move v12, v0

    iget v0, v15, Lk/g;->V:F

    move v13, v0

    iget v0, v15, Lk/g;->h:I

    move/from16 v17, v0

    iget v0, v15, Lk/g;->i:I

    move/from16 v18, v0

    iget v0, v15, Lk/g;->j:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v37, v31

    move-object/from16 v3, v36

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move-object/from16 v38, v6

    move/from16 v6, v33

    move-object/from16 v24, v30

    move/from16 v14, v28

    move/from16 v15, v20

    move/from16 v16, v29

    move/from16 v20, v34

    invoke-direct/range {v0 .. v20}, Lk/g;->d(Lj/e;ZLj/i;Lj/i;IZLk/f;Lk/f;IIIIFZZIIIFZ)V

    goto :goto_17

    :cond_2d
    move-object/from16 v25, v4

    move-object/from16 v38, v6

    move-object/from16 v24, v30

    move-object/from16 v37, v31

    :goto_17
    move-object/from16 v15, p0

    iget v0, v15, Lk/g;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    return-void

    :cond_2e
    iget-object v0, v15, Lk/g;->C:[I

    const/4 v14, 0x1

    aget v0, v0, v14

    if-ne v0, v1, :cond_2f

    instance-of v0, v15, Lk/h;

    if-eqz v0, :cond_2f

    move v6, v14

    goto :goto_18

    :cond_2f
    const/4 v6, 0x0

    :goto_18
    if-eqz v26, :cond_31

    iget v0, v15, Lk/g;->n:I

    if-eq v0, v14, :cond_30

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    :cond_30
    move/from16 v16, v14

    goto :goto_19

    :cond_31
    const/16 v16, 0x0

    :goto_19
    iget v0, v15, Lk/g;->Q:I

    if-lez v0, :cond_33

    iget-object v0, v15, Lk/g;->w:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    iget v0, v0, Lk/o;->b:I

    if-ne v0, v14, :cond_32

    iget-object v0, v15, Lk/g;->w:Lk/f;

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lk/m;->f(Lj/e;)V

    goto :goto_1a

    :cond_32
    move-object/from16 v10, p1

    iget v0, v15, Lk/g;->Q:I

    const/4 v1, 0x6

    move-object/from16 v2, v37

    move-object/from16 v4, v38

    invoke-virtual {v10, v2, v4, v0, v1}, Lj/e;->e(Lj/i;Lj/i;II)V

    iget-object v0, v15, Lk/g;->w:Lk/f;

    iget-object v0, v0, Lk/f;->d:Lk/f;

    if-eqz v0, :cond_34

    invoke-virtual {v10, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Lj/e;->e(Lj/i;Lj/i;II)V

    move/from16 v20, v3

    goto :goto_1b

    :cond_33
    move-object/from16 v10, p1

    :goto_1a
    move-object/from16 v4, v38

    :cond_34
    move/from16 v20, v34

    :goto_1b
    iget-object v0, v15, Lk/g;->D:Lk/g;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lk/g;->v:Lk/f;

    invoke-virtual {v10, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_1c

    :cond_35
    move-object/from16 v28, v35

    :goto_1c
    iget-object v0, v15, Lk/g;->D:Lk/g;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lk/g;->t:Lk/f;

    invoke-virtual {v10, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_36
    move-object/from16 v3, v35

    :goto_1d
    iget-object v0, v15, Lk/g;->C:[I

    aget v5, v0, v14

    iget-object v7, v15, Lk/g;->t:Lk/f;

    iget-object v8, v15, Lk/g;->v:Lk/f;

    iget v9, v15, Lk/g;->J:I

    iget v11, v15, Lk/g;->S:I

    iget-object v0, v15, Lk/g;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lk/g;->W:F

    iget v0, v15, Lk/g;->k:I

    move/from16 v17, v0

    iget v0, v15, Lk/g;->l:I

    move/from16 v18, v0

    iget v0, v15, Lk/g;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v28

    move/from16 v10, v27

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v32

    invoke-direct/range {v0 .. v20}, Lk/g;->d(Lj/e;ZLj/i;Lj/i;IZLk/f;Lk/f;IIIIFZZIIIFZ)V

    move-object/from16 v6, p0

    if-eqz v26, :cond_38

    iget v0, v6, Lk/g;->n:I

    iget v5, v6, Lk/g;->o:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    goto :goto_1e

    :cond_37
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    :goto_1e
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lj/e;->j(Lj/i;Lj/i;Lj/i;Lj/i;F)V

    :cond_38
    iget-object v0, v6, Lk/g;->z:Lk/f;

    invoke-virtual {v0}, Lk/f;->h()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v6, Lk/g;->z:Lk/f;

    iget-object v0, v0, Lk/f;->d:Lk/f;

    iget-object v0, v0, Lk/f;->b:Lk/g;

    iget v1, v6, Lk/g;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lk/g;->z:Lk/f;

    invoke-virtual {v2}, Lk/f;->c()I

    move-result v2

    sget-object v3, Lk/e;->a:Lk/e;

    invoke-virtual {v6, v3}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v8

    sget-object v4, Lk/e;->b:Lk/e;

    invoke-virtual {v6, v4}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v10

    sget-object v7, Lk/e;->c:Lk/e;

    invoke-virtual {v6, v7}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v15

    sget-object v9, Lk/e;->d:Lk/e;

    invoke-virtual {v6, v9}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v11

    invoke-virtual {v5, v11}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v11

    invoke-virtual {v0, v3}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v3

    invoke-virtual {v0, v4}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v12

    invoke-virtual {v0, v7}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v4

    invoke-virtual {v0, v9}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lj/e;->n()Lj/b;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    mul-double v3, v16, v1

    double-to-float v14, v3

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lj/b;->f(Lj/i;Lj/i;Lj/i;Lj/i;F)V

    invoke-virtual {v5, v0}, Lj/e;->c(Lj/b;)V

    invoke-virtual/range {p1 .. p1}, Lj/e;->n()Lj/b;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v12, v3

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-virtual/range {v7 .. v12}, Lj/b;->f(Lj/i;Lj/i;Lj/i;Lj/i;F)V

    invoke-virtual {v5, v0}, Lj/e;->c(Lj/b;)V

    :cond_39
    return-void
.end method

.method public final a0(IFII)V
    .locals 0

    iput p1, p0, Lk/g;->f:I

    iput p3, p0, Lk/g;->k:I

    iput p4, p0, Lk/g;->l:I

    iput p2, p0, Lk/g;->m:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lk/g;->f:I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lk/g;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(F)V
    .locals 2

    iget-object v0, p0, Lk/g;->f0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-static {p1, p0}, Lk/l;->a(ILk/g;)V

    return-void
.end method

.method public final c0(I)V
    .locals 0

    iput p1, p0, Lk/g;->Y:I

    return-void
.end method

.method public final d0(I)V
    .locals 1

    iput p1, p0, Lk/g;->E:I

    iget v0, p0, Lk/g;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lk/g;->E:I

    :cond_0
    return-void
.end method

.method public final e(Lk/g;FI)V
    .locals 6

    sget-object v3, Lk/e;->f:Lk/e;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lk/g;->y(Lk/e;Lk/g;Lk/e;II)V

    iput p2, p0, Lk/g;->r:F

    return-void
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lk/g;->U:I

    return-void
.end method

.method public final f(Lj/e;)V
    .locals 1

    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    iget-object v0, p0, Lk/g;->t:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    iget-object v0, p0, Lk/g;->u:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    iget-object v0, p0, Lk/g;->v:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    iget v0, p0, Lk/g;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lk/g;->w:Lk/f;

    invoke-virtual {p1, v0}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 0

    iput p1, p0, Lk/g;->T:I

    return-void
.end method

.method public g(Lk/e;)Lk/f;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lk/g;->y:Lk/f;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lk/g;->x:Lk/f;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lk/g;->z:Lk/f;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lk/g;->w:Lk/f;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lk/g;->v:Lk/f;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lk/g;->u:Lk/f;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lk/g;->t:Lk/f;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lk/g;->s:Lk/f;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lk/g;->I:I

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lk/g;->Q:I

    return v0
.end method

.method public final h0(I)V
    .locals 0

    iput p1, p0, Lk/g;->J:I

    return-void
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lk/g;->J:I

    iget v1, p0, Lk/g;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()V
    .locals 2

    iget v0, p0, Lk/g;->I:I

    iget v1, p0, Lk/g;->J:I

    iput v0, p0, Lk/g;->M:I

    iput v1, p0, Lk/g;->N:I

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public j0(Lj/e;)V
    .locals 6

    iget-object v0, p0, Lk/g;->s:Lk/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj/e;->q(Lk/f;)I

    move-result p1

    iget-object v0, p0, Lk/g;->t:Lk/f;

    invoke-static {v0}, Lj/e;->q(Lk/f;)I

    move-result v0

    iget-object v1, p0, Lk/g;->u:Lk/f;

    invoke-static {v1}, Lj/e;->q(Lk/f;)I

    move-result v1

    iget-object v2, p0, Lk/g;->v:Lk/f;

    invoke-static {v2}, Lj/e;->q(Lk/f;)I

    move-result v2

    sub-int v3, v1, p1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_0

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_1
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lk/g;->I:I

    iput v0, p0, Lk/g;->J:I

    iget p1, p0, Lk/g;->Y:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iput v5, p0, Lk/g;->E:I

    iput v5, p0, Lk/g;->F:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lk/g;->C:[I

    aget v0, p1, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lk/g;->E:I

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    aget p1, p1, v3

    if-ne p1, v3, :cond_4

    iget p1, p0, Lk/g;->F:I

    if-ge v2, p1, :cond_4

    move v2, p1

    :cond_4
    iput v1, p0, Lk/g;->E:I

    iput v2, p0, Lk/g;->F:I

    iget p1, p0, Lk/g;->S:I

    if-ge v2, p1, :cond_5

    iput p1, p0, Lk/g;->F:I

    :cond_5
    iget p1, p0, Lk/g;->R:I

    if-ge v1, p1, :cond_6

    iput p1, p0, Lk/g;->E:I

    :cond_6
    iput-boolean v3, p0, Lk/g;->b0:Z

    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/g;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lk/g;->M:I

    iget v1, p0, Lk/g;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lk/g;->N:I

    iget v1, p0, Lk/g;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lk/g;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lk/g;->F:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lk/g;->C:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final p(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk/g;->v()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lk/g;->n()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Lk/n;
    .locals 1

    iget-object v0, p0, Lk/g;->d:Lk/n;

    if-nez v0, :cond_0

    new-instance v0, Lk/n;

    invoke-direct {v0}, Lk/n;-><init>()V

    iput-object v0, p0, Lk/g;->d:Lk/n;

    :cond_0
    iget-object v0, p0, Lk/g;->d:Lk/n;

    return-object v0
.end method

.method public final r()Lk/n;
    .locals 1

    iget-object v0, p0, Lk/g;->c:Lk/n;

    if-nez v0, :cond_0

    new-instance v0, Lk/n;

    invoke-direct {v0}, Lk/n;-><init>()V

    iput-object v0, p0, Lk/g;->c:Lk/n;

    :cond_0
    iget-object v0, p0, Lk/g;->c:Lk/n;

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lk/g;->I:I

    iget v1, p0, Lk/g;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lk/g;->C:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lk/g;->Z:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lk/g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g;->I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g;->E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/g;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/g;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g;->U:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lk/g;->Y:I

    return v0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Lk/g;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lk/g;->E:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lk/g;->U:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lk/g;->T:I

    return v0
.end method

.method public final y(Lk/e;Lk/g;Lk/e;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v0

    invoke-virtual {p2, p3}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lk/f;->a(Lk/f;IIIIZ)Z

    return-void
.end method
