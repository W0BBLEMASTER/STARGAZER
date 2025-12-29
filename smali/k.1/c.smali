.class final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lk/h;Lj/e;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget v5, v0, Lk/h;->m0:I

    iget-object v6, v0, Lk/h;->p0:[Lk/d;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget v5, v0, Lk/h;->n0:I

    iget-object v6, v0, Lk/h;->o0:[Lk/d;

    move v7, v3

    :goto_0
    move-object v9, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3e

    aget-object v10, v6, v8

    invoke-virtual {v10}, Lk/d;->a()V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lk/h;->u0(I)Z

    move-result v11

    if-eqz v11, :cond_3d

    iget-object v11, v10, Lk/d;->a:Lk/g;

    iget-object v12, v10, Lk/d;->c:Lk/g;

    iget-object v13, v10, Lk/d;->b:Lk/g;

    iget-object v14, v10, Lk/d;->d:Lk/g;

    iget-object v15, v10, Lk/d;->e:Lk/g;

    iget v4, v10, Lk/d;->k:F

    iget-object v9, v9, Lk/g;->C:[I

    aget v9, v9, v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    iget v15, v15, Lk/g;->d0:I

    if-nez v15, :cond_1

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-ne v15, v9, :cond_2

    move/from16 v17, v9

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    if-ne v15, v3, :cond_6

    goto :goto_6

    :cond_3
    iget v15, v15, Lk/g;->e0:I

    if-nez v15, :cond_4

    move/from16 v16, v9

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-ne v15, v9, :cond_5

    move/from16 v17, v9

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    if-ne v15, v3, :cond_6

    :goto_6
    move v15, v9

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    const/16 v18, 0x0

    move-object/from16 v20, v11

    move/from16 v21, v18

    move/from16 v22, v21

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_8
    const/16 v0, 0x8

    move/from16 v23, v5

    if-nez v19, :cond_14

    invoke-virtual/range {v20 .. v20}, Lk/g;->u()I

    move-result v5

    if-eq v5, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual/range {v20 .. v20}, Lk/g;->v()I

    move-result v5

    goto :goto_9

    :cond_7
    invoke-virtual/range {v20 .. v20}, Lk/g;->n()I

    move-result v5

    :goto_9
    int-to-float v5, v5

    add-float v21, v21, v5

    move-object/from16 v5, v20

    if-eq v5, v13, :cond_8

    iget-object v0, v5, Lk/g;->A:[Lk/f;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    int-to-float v0, v0

    add-float v21, v21, v0

    :cond_8
    if-eq v5, v14, :cond_9

    iget-object v0, v5, Lk/g;->A:[Lk/f;

    add-int/lit8 v24, v7, 0x1

    aget-object v0, v0, v24

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    int-to-float v0, v0

    add-float v21, v21, v0

    :cond_9
    iget-object v0, v5, Lk/g;->A:[Lk/f;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    int-to-float v0, v0

    add-float v22, v22, v0

    iget-object v0, v5, Lk/g;->A:[Lk/f;

    add-int/lit8 v24, v7, 0x1

    aget-object v0, v0, v24

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    int-to-float v0, v0

    add-float v22, v22, v0

    goto :goto_a

    :cond_a
    move-object/from16 v5, v20

    :goto_a
    iget-object v0, v5, Lk/g;->A:[Lk/f;

    aget-object v0, v0, v7

    invoke-virtual {v5}, Lk/g;->u()I

    move-result v0

    move/from16 v24, v3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_10

    iget-object v0, v5, Lk/g;->C:[I

    aget v0, v0, v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_10

    add-int/lit8 v9, v9, 0x1

    if-nez v2, :cond_c

    iget v0, v5, Lk/g;->e:I

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    iget v0, v5, Lk/g;->h:I

    if-nez v0, :cond_f

    iget v0, v5, Lk/g;->i:I

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_c
    iget v0, v5, Lk/g;->f:I

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget v0, v5, Lk/g;->k:I

    if-nez v0, :cond_f

    iget v0, v5, Lk/g;->l:I

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    iget v0, v5, Lk/g;->G:F

    cmpl-float v0, v0, v18

    if-eqz v0, :cond_10

    :cond_f
    :goto_b
    move-object/from16 v19, v6

    move/from16 v25, v8

    move-object/from16 v26, v10

    goto/16 :goto_1c

    :cond_10
    iget-object v0, v5, Lk/g;->A:[Lk/f;

    add-int/lit8 v3, v7, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lk/f;->d:Lk/f;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lk/f;->b:Lk/g;

    iget-object v3, v0, Lk/g;->A:[Lk/f;

    aget-object v3, v3, v7

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lk/f;->b:Lk/g;

    if-eq v3, v5, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    move-object/from16 v20, v0

    if-eqz v20, :cond_13

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_8

    :cond_13
    move-object/from16 v20, v5

    move/from16 v5, v23

    move/from16 v3, v24

    const/16 v19, 0x1

    goto/16 :goto_8

    :cond_14
    move-object/from16 v5, v20

    iget-object v0, v11, Lk/g;->A:[Lk/f;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lk/f;->d()Lk/m;

    move-result-object v0

    move-object/from16 v19, v6

    iget-object v6, v12, Lk/g;->A:[Lk/f;

    add-int/lit8 v24, v7, 0x1

    aget-object v6, v6, v24

    invoke-virtual {v6}, Lk/f;->d()Lk/m;

    move-result-object v6

    move/from16 v25, v8

    iget-object v8, v0, Lk/m;->d:Lk/m;

    move-object/from16 v26, v10

    if-eqz v8, :cond_3a

    iget-object v10, v6, Lk/m;->d:Lk/m;

    if-nez v10, :cond_15

    goto/16 :goto_1c

    :cond_15
    iget v8, v8, Lk/o;->b:I

    move-object/from16 v27, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_3a

    iget v8, v10, Lk/o;->b:I

    if-eq v8, v11, :cond_16

    goto/16 :goto_1c

    :cond_16
    if-lez v9, :cond_17

    if-eq v9, v3, :cond_17

    goto/16 :goto_1c

    :cond_17
    if-nez v15, :cond_19

    if-nez v16, :cond_19

    if-eqz v17, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v8, v18

    goto :goto_e

    :cond_19
    :goto_c
    if-eqz v13, :cond_1a

    iget-object v8, v13, Lk/g;->A:[Lk/f;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lk/f;->c()I

    move-result v8

    int-to-float v8, v8

    goto :goto_d

    :cond_1a
    move/from16 v8, v18

    :goto_d
    if-eqz v14, :cond_1b

    iget-object v10, v14, Lk/g;->A:[Lk/f;

    aget-object v10, v10, v24

    invoke-virtual {v10}, Lk/f;->c()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    :cond_1b
    :goto_e
    iget-object v10, v0, Lk/m;->d:Lk/m;

    iget v10, v10, Lk/m;->g:F

    iget-object v6, v6, Lk/m;->d:Lk/m;

    iget v6, v6, Lk/m;->g:F

    cmpg-float v11, v10, v6

    if-gez v11, :cond_1c

    sub-float/2addr v6, v10

    goto :goto_f

    :cond_1c
    sub-float v6, v10, v6

    :goto_f
    sub-float v6, v6, v21

    const/high16 v11, -0x40800000    # -1.0f

    if-lez v9, :cond_25

    if-ne v9, v3, :cond_25

    iget-object v3, v5, Lk/g;->D:Lk/g;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lk/g;->C:[I

    aget v3, v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1e

    goto/16 :goto_1d

    :cond_1d
    const/4 v5, 0x2

    :cond_1e
    add-float v6, v6, v21

    sub-float v6, v6, v22

    move-object/from16 v3, v27

    :goto_10
    if-eqz v3, :cond_24

    iget-object v8, v3, Lk/g;->h0:[Lk/g;

    aget-object v8, v8, v2

    if-nez v8, :cond_1f

    if-ne v3, v12, :cond_23

    :cond_1f
    int-to-float v13, v9

    div-float v13, v6, v13

    cmpl-float v14, v4, v18

    if-lez v14, :cond_21

    iget-object v13, v3, Lk/g;->f0:[F

    aget v13, v13, v2

    cmpl-float v14, v13, v11

    if-nez v14, :cond_20

    move/from16 v13, v18

    goto :goto_11

    :cond_20
    mul-float/2addr v13, v6

    div-float/2addr v13, v4

    :cond_21
    :goto_11
    invoke-virtual {v3}, Lk/g;->u()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_22

    move/from16 v13, v18

    :cond_22
    iget-object v14, v3, Lk/g;->A:[Lk/f;

    aget-object v14, v14, v7

    invoke-virtual {v14}, Lk/f;->c()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v10, v14

    iget-object v14, v3, Lk/g;->A:[Lk/f;

    aget-object v14, v14, v7

    invoke-virtual {v14}, Lk/f;->d()Lk/m;

    move-result-object v14

    iget-object v15, v0, Lk/m;->f:Lk/m;

    invoke-virtual {v14, v15, v10}, Lk/m;->l(Lk/m;F)V

    iget-object v14, v3, Lk/g;->A:[Lk/f;

    aget-object v14, v14, v24

    invoke-virtual {v14}, Lk/f;->d()Lk/m;

    move-result-object v14

    iget-object v15, v0, Lk/m;->f:Lk/m;

    add-float/2addr v10, v13

    invoke-virtual {v14, v15, v10}, Lk/m;->l(Lk/m;F)V

    iget-object v13, v3, Lk/g;->A:[Lk/f;

    aget-object v13, v13, v7

    invoke-virtual {v13}, Lk/f;->d()Lk/m;

    move-result-object v13

    invoke-virtual {v13, v1}, Lk/m;->f(Lj/e;)V

    iget-object v13, v3, Lk/g;->A:[Lk/f;

    aget-object v13, v13, v24

    invoke-virtual {v13}, Lk/f;->d()Lk/m;

    move-result-object v13

    invoke-virtual {v13, v1}, Lk/m;->f(Lj/e;)V

    iget-object v3, v3, Lk/g;->A:[Lk/f;

    aget-object v3, v3, v24

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v10, v3

    :cond_23
    move-object v3, v8

    goto :goto_10

    :cond_24
    const/4 v9, 0x1

    goto/16 :goto_1e

    :cond_25
    const/4 v5, 0x2

    cmpg-float v4, v6, v18

    if-gez v4, :cond_26

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_26
    if-eqz v15, :cond_2c

    sub-float/2addr v6, v8

    if-nez v2, :cond_27

    move-object/from16 v4, v27

    iget v11, v4, Lk/g;->V:F

    goto :goto_12

    :cond_27
    move-object/from16 v4, v27

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    iget v11, v4, Lk/g;->W:F

    :cond_28
    :goto_12
    mul-float/2addr v6, v11

    add-float/2addr v6, v10

    move-object v11, v4

    :goto_13
    if-eqz v11, :cond_24

    iget-object v3, v11, Lk/g;->h0:[Lk/g;

    aget-object v3, v3, v2

    if-nez v3, :cond_29

    if-ne v11, v12, :cond_2b

    :cond_29
    if-nez v2, :cond_2a

    invoke-virtual {v11}, Lk/g;->v()I

    move-result v4

    goto :goto_14

    :cond_2a
    invoke-virtual {v11}, Lk/g;->n()I

    move-result v4

    :goto_14
    int-to-float v4, v4

    iget-object v8, v11, Lk/g;->A:[Lk/f;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lk/f;->c()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget-object v8, v11, Lk/g;->A:[Lk/f;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lk/f;->d()Lk/m;

    move-result-object v8

    iget-object v9, v0, Lk/m;->f:Lk/m;

    invoke-virtual {v8, v9, v6}, Lk/m;->l(Lk/m;F)V

    iget-object v8, v11, Lk/g;->A:[Lk/f;

    aget-object v8, v8, v24

    invoke-virtual {v8}, Lk/f;->d()Lk/m;

    move-result-object v8

    iget-object v9, v0, Lk/m;->f:Lk/m;

    add-float/2addr v6, v4

    invoke-virtual {v8, v9, v6}, Lk/m;->l(Lk/m;F)V

    iget-object v4, v11, Lk/g;->A:[Lk/f;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lk/f;->d()Lk/m;

    move-result-object v4

    invoke-virtual {v4, v1}, Lk/m;->f(Lj/e;)V

    iget-object v4, v11, Lk/g;->A:[Lk/f;

    aget-object v4, v4, v24

    invoke-virtual {v4}, Lk/f;->d()Lk/m;

    move-result-object v4

    invoke-virtual {v4, v1}, Lk/m;->f(Lj/e;)V

    iget-object v4, v11, Lk/g;->A:[Lk/f;

    aget-object v4, v4, v24

    invoke-virtual {v4}, Lk/f;->c()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v6, v4

    :cond_2b
    move-object v11, v3

    goto :goto_13

    :cond_2c
    move-object/from16 v4, v27

    if-nez v16, :cond_2d

    if-eqz v17, :cond_24

    :cond_2d
    if-eqz v16, :cond_2e

    goto :goto_15

    :cond_2e
    if-eqz v17, :cond_2f

    :goto_15
    sub-float/2addr v6, v8

    :cond_2f
    add-int/lit8 v8, v3, 0x1

    int-to-float v8, v8

    div-float v8, v6, v8

    if-eqz v17, :cond_31

    const/4 v9, 0x1

    if-le v3, v9, :cond_30

    add-int/lit8 v8, v3, -0x1

    int-to-float v8, v8

    goto :goto_16

    :cond_30
    const/high16 v8, 0x40000000    # 2.0f

    :goto_16
    div-float v8, v6, v8

    :cond_31
    invoke-virtual {v4}, Lk/g;->u()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_32

    add-float v6, v10, v8

    goto :goto_17

    :cond_32
    move v6, v10

    :goto_17
    const/4 v9, 0x1

    if-eqz v17, :cond_33

    if-le v3, v9, :cond_33

    iget-object v3, v13, Lk/g;->A:[Lk/f;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    int-to-float v3, v3

    add-float v6, v3, v10

    :cond_33
    if-eqz v16, :cond_34

    if-eqz v13, :cond_34

    iget-object v3, v13, Lk/g;->A:[Lk/f;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_34
    move-object v11, v4

    :goto_18
    if-eqz v11, :cond_3b

    iget-object v3, v11, Lk/g;->h0:[Lk/g;

    aget-object v3, v3, v2

    if-nez v3, :cond_36

    if-ne v11, v12, :cond_35

    goto :goto_19

    :cond_35
    const/16 v10, 0x8

    goto :goto_1b

    :cond_36
    :goto_19
    if-nez v2, :cond_37

    invoke-virtual {v11}, Lk/g;->v()I

    move-result v4

    goto :goto_1a

    :cond_37
    invoke-virtual {v11}, Lk/g;->n()I

    move-result v4

    :goto_1a
    int-to-float v4, v4

    if-eq v11, v13, :cond_38

    iget-object v10, v11, Lk/g;->A:[Lk/f;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lk/f;->c()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    :cond_38
    iget-object v10, v11, Lk/g;->A:[Lk/f;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lk/f;->d()Lk/m;

    move-result-object v10

    iget-object v14, v0, Lk/m;->f:Lk/m;

    invoke-virtual {v10, v14, v6}, Lk/m;->l(Lk/m;F)V

    iget-object v10, v11, Lk/g;->A:[Lk/f;

    aget-object v10, v10, v24

    invoke-virtual {v10}, Lk/f;->d()Lk/m;

    move-result-object v10

    iget-object v14, v0, Lk/m;->f:Lk/m;

    add-float v15, v6, v4

    invoke-virtual {v10, v14, v15}, Lk/m;->l(Lk/m;F)V

    iget-object v10, v11, Lk/g;->A:[Lk/f;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lk/f;->d()Lk/m;

    move-result-object v10

    invoke-virtual {v10, v1}, Lk/m;->f(Lj/e;)V

    iget-object v10, v11, Lk/g;->A:[Lk/f;

    aget-object v10, v10, v24

    invoke-virtual {v10}, Lk/f;->d()Lk/m;

    move-result-object v10

    invoke-virtual {v10, v1}, Lk/m;->f(Lj/e;)V

    iget-object v10, v11, Lk/g;->A:[Lk/f;

    aget-object v10, v10, v24

    invoke-virtual {v10}, Lk/f;->c()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v4, v10

    add-float/2addr v6, v4

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lk/g;->u()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_39

    add-float/2addr v6, v8

    :cond_39
    :goto_1b
    move-object v11, v3

    goto :goto_18

    :cond_3a
    :goto_1c
    const/4 v5, 0x2

    :goto_1d
    const/4 v9, 0x0

    :cond_3b
    :goto_1e
    if-nez v9, :cond_3c

    move-object/from16 v9, p0

    move-object/from16 v0, v26

    goto :goto_1f

    :cond_3c
    move-object/from16 v9, p0

    goto :goto_20

    :cond_3d
    move/from16 v23, v5

    move-object/from16 v19, v6

    move/from16 v25, v8

    move v5, v3

    move-object v0, v10

    :goto_1f
    invoke-static {v9, v1, v2, v7, v0}, Lk/c;->b(Lk/h;Lj/e;IILk/d;)V

    :goto_20
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p0

    move v3, v5

    move-object/from16 v6, v19

    move/from16 v5, v23

    goto/16 :goto_1

    :cond_3e
    return-void
.end method

.method static b(Lk/h;Lj/e;IILk/d;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Lk/d;->a:Lk/g;

    iget-object v11, v1, Lk/d;->c:Lk/g;

    iget-object v12, v1, Lk/d;->b:Lk/g;

    iget-object v13, v1, Lk/d;->d:Lk/g;

    iget-object v2, v1, Lk/d;->e:Lk/g;

    iget v3, v1, Lk/d;->k:F

    iget-object v4, v0, Lk/g;->C:[I

    aget v4, v4, p2

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-ne v4, v5, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez p2, :cond_3

    iget v7, v2, Lk/g;->d0:I

    if-nez v7, :cond_1

    move v8, v14

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v14, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v7, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v7, v2, Lk/g;->e0:I

    if-nez v7, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v7, v14, :cond_5

    move v15, v14

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v7, v5, :cond_6

    :goto_5
    move v5, v14

    move/from16 v16, v15

    :goto_6
    move v15, v8

    goto :goto_7

    :cond_6
    move/from16 v16, v15

    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    move-object v8, v10

    const/4 v7, 0x0

    :goto_8
    const/16 v17, 0x0

    if-nez v7, :cond_13

    iget-object v14, v8, Lk/g;->A:[Lk/f;

    aget-object v14, v14, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_9

    :cond_7
    const/16 v21, 0x4

    goto :goto_a

    :cond_8
    :goto_9
    const/16 v21, 0x1

    :goto_a
    invoke-virtual {v14}, Lk/f;->c()I

    move-result v22

    iget-object v6, v14, Lk/f;->d:Lk/f;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    invoke-virtual {v6}, Lk/f;->c()I

    move-result v6

    add-int v22, v6, v22

    :cond_9
    move/from16 v6, v22

    if-eqz v5, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v22, v3

    move/from16 v21, v7

    const/4 v3, 0x6

    goto :goto_b

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v22, v3

    move/from16 v21, v7

    const/4 v3, 0x4

    goto :goto_b

    :cond_b
    move/from16 v22, v3

    move/from16 v3, v21

    move/from16 v21, v7

    :goto_b
    iget-object v7, v14, Lk/f;->d:Lk/f;

    if-eqz v7, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v23, v15

    iget-object v15, v14, Lk/f;->i:Lj/i;

    iget-object v7, v7, Lk/f;->i:Lj/i;

    move-object/from16 v24, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v7, v6, v2}, Lj/e;->g(Lj/i;Lj/i;II)V

    goto :goto_c

    :cond_c
    move-object/from16 v24, v2

    move/from16 v23, v15

    iget-object v2, v14, Lk/f;->i:Lj/i;

    iget-object v7, v7, Lk/f;->i:Lj/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v7, v6, v15}, Lj/e;->g(Lj/i;Lj/i;II)V

    :goto_c
    iget-object v2, v14, Lk/f;->i:Lj/i;

    iget-object v7, v14, Lk/f;->d:Lk/f;

    iget-object v7, v7, Lk/f;->i:Lj/i;

    invoke-virtual {v9, v2, v7, v6, v3}, Lj/e;->e(Lj/i;Lj/i;II)V

    goto :goto_d

    :cond_d
    move-object/from16 v24, v2

    move/from16 v23, v15

    :goto_d
    if-eqz v4, :cond_f

    invoke-virtual {v8}, Lk/g;->u()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v8, Lk/g;->C:[I

    aget v2, v2, p2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    iget-object v2, v8, Lk/g;->A:[Lk/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lk/f;->i:Lj/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lk/f;->i:Lj/i;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v2, v7, v6}, Lj/e;->g(Lj/i;Lj/i;II)V

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    iget-object v2, v8, Lk/g;->A:[Lk/f;

    aget-object v2, v2, p3

    iget-object v2, v2, Lk/f;->i:Lj/i;

    iget-object v3, v0, Lk/g;->A:[Lk/f;

    aget-object v3, v3, p3

    iget-object v3, v3, Lk/f;->i:Lj/i;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v7, v6}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_f
    iget-object v2, v8, Lk/g;->A:[Lk/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lk/f;->b:Lk/g;

    iget-object v3, v2, Lk/g;->A:[Lk/f;

    aget-object v3, v3, p3

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lk/f;->b:Lk/g;

    if-eq v3, v8, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v17, v2

    :cond_11
    :goto_f
    if-eqz v17, :cond_12

    move-object/from16 v8, v17

    move/from16 v7, v21

    goto :goto_10

    :cond_12
    const/4 v7, 0x1

    :goto_10
    move/from16 v3, v22

    move/from16 v15, v23

    move-object/from16 v2, v24

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_13
    move-object/from16 v24, v2

    move/from16 v22, v3

    move/from16 v23, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, Lk/g;->A:[Lk/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_14

    iget-object v6, v13, Lk/g;->A:[Lk/f;

    aget-object v3, v6, v3

    iget-object v6, v3, Lk/f;->i:Lj/i;

    iget-object v2, v2, Lk/f;->i:Lj/i;

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    invoke-virtual {v9, v6, v2, v3, v7}, Lj/e;->i(Lj/i;Lj/i;II)V

    goto :goto_11

    :cond_14
    const/4 v7, 0x5

    :goto_11
    if-eqz v4, :cond_15

    iget-object v0, v0, Lk/g;->A:[Lk/f;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v3, v11, Lk/g;->A:[Lk/f;

    aget-object v2, v3, v2

    iget-object v3, v2, Lk/f;->i:Lj/i;

    invoke-virtual {v2}, Lk/f;->c()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v9, v0, v3, v2, v4}, Lj/e;->g(Lj/i;Lj/i;II)V

    :cond_15
    iget-object v0, v1, Lk/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    iget-boolean v3, v1, Lk/d;->n:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lk/d;->p:Z

    if-nez v3, :cond_16

    iget v3, v1, Lk/d;->j:I

    int-to-float v3, v3

    goto :goto_12

    :cond_16
    move/from16 v3, v22

    :goto_12
    const/4 v4, 0x0

    move/from16 v26, v4

    move-object/from16 v8, v17

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_1b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk/g;

    iget-object v15, v14, Lk/g;->f0:[F

    aget v15, v15, p2

    cmpg-float v21, v15, v4

    if-gez v21, :cond_18

    iget-boolean v15, v1, Lk/d;->p:Z

    if-eqz v15, :cond_17

    iget-object v14, v14, Lk/g;->A:[Lk/f;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lk/f;->i:Lj/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Lk/f;->i:Lj/i;

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v15, v14, v4, v7}, Lj/e;->e(Lj/i;Lj/i;II)V

    move v7, v4

    const/4 v4, 0x6

    goto :goto_15

    :cond_17
    const/4 v7, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_14

    :cond_18
    const/4 v7, 0x4

    :goto_14
    cmpl-float v19, v15, v4

    if-nez v19, :cond_19

    iget-object v14, v14, Lk/g;->A:[Lk/f;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lk/f;->i:Lj/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Lk/f;->i:Lj/i;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v14, v7, v4}, Lj/e;->e(Lj/i;Lj/i;II)V

    :goto_15
    move-object/from16 v22, v0

    move/from16 v18, v2

    goto :goto_17

    :cond_19
    const/4 v4, 0x6

    const/4 v7, 0x0

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lk/g;->A:[Lk/f;

    aget-object v4, v8, p3

    iget-object v4, v4, Lk/f;->i:Lj/i;

    add-int/lit8 v18, p3, 0x1

    aget-object v8, v8, v18

    iget-object v8, v8, Lk/f;->i:Lj/i;

    iget-object v7, v14, Lk/g;->A:[Lk/f;

    move-object/from16 v22, v0

    aget-object v0, v7, p3

    iget-object v0, v0, Lk/f;->i:Lj/i;

    aget-object v7, v7, v18

    iget-object v7, v7, Lk/f;->i:Lj/i;

    move/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Lj/e;->n()Lj/b;

    move-result-object v2

    move-object/from16 v25, v2

    move/from16 v27, v3

    move/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    invoke-virtual/range {v25 .. v32}, Lj/b;->c(FFFLj/i;Lj/i;Lj/i;Lj/i;)V

    invoke-virtual {v9, v2}, Lj/e;->c(Lj/b;)V

    goto :goto_16

    :cond_1a
    move-object/from16 v22, v0

    move/from16 v18, v2

    :goto_16
    move-object v8, v14

    move/from16 v26, v15

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v0, v22

    const/4 v4, 0x0

    const/4 v7, 0x5

    goto/16 :goto_13

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v13, :cond_1c

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v0, v10, Lk/g;->A:[Lk/f;

    aget-object v0, v0, p3

    iget-object v1, v11, Lk/g;->A:[Lk/f;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Lk/f;->d:Lk/f;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lk/f;->i:Lj/i;

    goto :goto_18

    :cond_1d
    move-object/from16 v3, v17

    :goto_18
    iget-object v4, v1, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lk/f;->i:Lj/i;

    move-object v5, v4

    goto :goto_19

    :cond_1e
    move-object/from16 v5, v17

    :goto_19
    if-ne v12, v13, :cond_1f

    iget-object v0, v12, Lk/g;->A:[Lk/f;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    :cond_1f
    if-eqz v3, :cond_42

    if-eqz v5, :cond_42

    move-object/from16 v2, v24

    if-nez p2, :cond_20

    iget v2, v2, Lk/g;->V:F

    goto :goto_1a

    :cond_20
    iget v2, v2, Lk/g;->W:F

    :goto_1a
    move v4, v2

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v6

    invoke-virtual {v1}, Lk/f;->c()I

    move-result v7

    iget-object v2, v0, Lk/f;->i:Lj/i;

    iget-object v8, v1, Lk/f;->i:Lj/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lj/e;->b(Lj/i;Lj/i;IFLj/i;Lj/i;II)V

    goto/16 :goto_31

    :cond_21
    if-eqz v23, :cond_32

    if-eqz v12, :cond_32

    iget v0, v1, Lk/d;->j:I

    if-lez v0, :cond_22

    iget v1, v1, Lk/d;->i:I

    if-ne v1, v0, :cond_22

    const/16 v21, 0x1

    goto :goto_1b

    :cond_22
    const/16 v21, 0x0

    :goto_1b
    move-object v14, v12

    move-object v15, v14

    :goto_1c
    if-eqz v14, :cond_42

    iget-object v0, v14, Lk/g;->h0:[Lk/g;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1d
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lk/g;->u()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    iget-object v0, v8, Lk/g;->h0:[Lk/g;

    aget-object v8, v0, p2

    goto :goto_1d

    :cond_23
    if-nez v8, :cond_25

    if-ne v14, v13, :cond_24

    goto :goto_1e

    :cond_24
    move-object/from16 v18, v8

    const/16 v19, 0x4

    const/16 v20, 0x6

    goto/16 :goto_26

    :cond_25
    :goto_1e
    iget-object v0, v14, Lk/g;->A:[Lk/f;

    aget-object v0, v0, p3

    iget-object v1, v0, Lk/f;->i:Lj/i;

    iget-object v2, v0, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lk/f;->i:Lj/i;

    goto :goto_1f

    :cond_26
    move-object/from16 v2, v17

    :goto_1f
    if-eq v15, v14, :cond_27

    iget-object v2, v15, Lk/g;->A:[Lk/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    goto :goto_20

    :cond_27
    if-ne v14, v12, :cond_29

    if-ne v15, v14, :cond_29

    iget-object v2, v10, Lk/g;->A:[Lk/f;

    aget-object v2, v2, p3

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_28

    :goto_20
    iget-object v2, v2, Lk/f;->i:Lj/i;

    goto :goto_21

    :cond_28
    move-object/from16 v2, v17

    :cond_29
    :goto_21
    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    iget-object v3, v14, Lk/g;->A:[Lk/f;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    if-eqz v8, :cond_2a

    iget-object v5, v8, Lk/g;->A:[Lk/f;

    aget-object v5, v5, p3

    iget-object v6, v5, Lk/f;->i:Lj/i;

    iget-object v7, v14, Lk/g;->A:[Lk/f;

    aget-object v7, v7, v4

    goto :goto_23

    :cond_2a
    iget-object v5, v11, Lk/g;->A:[Lk/f;

    aget-object v5, v5, v4

    iget-object v5, v5, Lk/f;->d:Lk/f;

    if-eqz v5, :cond_2b

    iget-object v6, v5, Lk/f;->i:Lj/i;

    goto :goto_22

    :cond_2b
    move-object/from16 v6, v17

    :goto_22
    iget-object v7, v14, Lk/g;->A:[Lk/f;

    aget-object v7, v7, v4

    :goto_23
    iget-object v7, v7, Lk/f;->i:Lj/i;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lk/f;->c()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2c
    if-eqz v15, :cond_2d

    iget-object v5, v15, Lk/g;->A:[Lk/f;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lk/f;->c()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2d
    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    if-eqz v6, :cond_24

    if-eqz v7, :cond_24

    if-ne v14, v12, :cond_2e

    iget-object v0, v12, Lk/g;->A:[Lk/f;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    :cond_2e
    move v5, v0

    if-ne v14, v13, :cond_2f

    iget-object v0, v13, Lk/g;->A:[Lk/f;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    move/from16 v18, v0

    goto :goto_24

    :cond_2f
    move/from16 v18, v3

    :goto_24
    if-eqz v21, :cond_30

    const/16 v22, 0x6

    goto :goto_25

    :cond_30
    const/16 v22, 0x4

    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v20, 0x6

    move-object v5, v6

    const/16 v19, 0x4

    move-object v6, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lj/e;->b(Lj/i;Lj/i;IFLj/i;Lj/i;II)V

    :goto_26
    invoke-virtual {v14}, Lk/g;->u()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_31

    move-object v15, v14

    :cond_31
    move-object/from16 v14, v18

    goto/16 :goto_1c

    :cond_32
    const/16 v19, 0x4

    const/16 v20, 0x6

    if-eqz v16, :cond_42

    if-eqz v12, :cond_42

    iget v0, v1, Lk/d;->j:I

    if-lez v0, :cond_33

    iget v1, v1, Lk/d;->i:I

    if-ne v1, v0, :cond_33

    const/16 v21, 0x1

    goto :goto_27

    :cond_33
    const/16 v21, 0x0

    :goto_27
    move-object v14, v12

    move-object v15, v14

    :goto_28
    if-eqz v14, :cond_3e

    iget-object v0, v14, Lk/g;->h0:[Lk/g;

    aget-object v0, v0, p2

    :goto_29
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lk/g;->u()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_34

    iget-object v0, v0, Lk/g;->h0:[Lk/g;

    aget-object v0, v0, p2

    goto :goto_29

    :cond_34
    if-eq v14, v12, :cond_3c

    if-eq v14, v13, :cond_3c

    if-eqz v0, :cond_3c

    if-ne v0, v13, :cond_35

    move-object/from16 v8, v17

    goto :goto_2a

    :cond_35
    move-object v8, v0

    :goto_2a
    iget-object v0, v14, Lk/g;->A:[Lk/f;

    aget-object v0, v0, p3

    iget-object v1, v0, Lk/f;->i:Lj/i;

    iget-object v2, v15, Lk/g;->A:[Lk/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lk/f;->i:Lj/i;

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    iget-object v4, v14, Lk/g;->A:[Lk/f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lk/f;->c()I

    move-result v4

    if-eqz v8, :cond_37

    iget-object v5, v8, Lk/g;->A:[Lk/f;

    aget-object v5, v5, p3

    iget-object v6, v5, Lk/f;->i:Lj/i;

    iget-object v7, v5, Lk/f;->d:Lk/f;

    if-eqz v7, :cond_36

    iget-object v7, v7, Lk/f;->i:Lj/i;

    goto :goto_2c

    :cond_36
    move-object/from16 v7, v17

    goto :goto_2c

    :cond_37
    iget-object v5, v14, Lk/g;->A:[Lk/f;

    aget-object v5, v5, v3

    iget-object v6, v5, Lk/f;->d:Lk/f;

    if-eqz v6, :cond_38

    iget-object v7, v6, Lk/f;->i:Lj/i;

    goto :goto_2b

    :cond_38
    move-object/from16 v7, v17

    :goto_2b
    iget-object v5, v5, Lk/f;->i:Lj/i;

    move-object/from16 v33, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v33

    :goto_2c
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lk/f;->c()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v18, v5

    goto :goto_2d

    :cond_39
    move/from16 v18, v4

    :goto_2d
    iget-object v4, v15, Lk/g;->A:[Lk/f;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v21, :cond_3a

    move/from16 v22, v20

    goto :goto_2e

    :cond_3a
    move/from16 v22, v19

    :goto_2e
    if-eqz v1, :cond_3b

    if-eqz v2, :cond_3b

    if-eqz v6, :cond_3b

    if-eqz v7, :cond_3b

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lj/e;->b(Lj/i;Lj/i;IFLj/i;Lj/i;II)V

    goto :goto_2f

    :cond_3b
    move-object/from16 v18, v8

    :goto_2f
    move-object/from16 v0, v18

    :cond_3c
    invoke-virtual {v14}, Lk/g;->u()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3d

    move-object v15, v14

    :cond_3d
    move-object v14, v0

    goto/16 :goto_28

    :cond_3e
    iget-object v0, v12, Lk/g;->A:[Lk/f;

    aget-object v0, v0, p3

    iget-object v1, v10, Lk/g;->A:[Lk/f;

    aget-object v1, v1, p3

    iget-object v1, v1, Lk/f;->d:Lk/f;

    iget-object v2, v13, Lk/g;->A:[Lk/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Lk/g;->A:[Lk/f;

    aget-object v2, v2, v3

    iget-object v14, v2, Lk/f;->d:Lk/f;

    if-eqz v1, :cond_40

    if-eq v12, v13, :cond_3f

    iget-object v2, v0, Lk/f;->i:Lj/i;

    iget-object v1, v1, Lk/f;->i:Lj/i;

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lj/e;->e(Lj/i;Lj/i;II)V

    goto :goto_30

    :cond_3f
    const/4 v15, 0x5

    if-eqz v14, :cond_41

    iget-object v2, v0, Lk/f;->i:Lj/i;

    iget-object v3, v1, Lk/f;->i:Lj/i;

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lk/f;->i:Lj/i;

    iget-object v7, v14, Lk/f;->i:Lj/i;

    invoke-virtual {v10}, Lk/f;->c()I

    move-result v8

    const/16 v18, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lj/e;->b(Lj/i;Lj/i;IFLj/i;Lj/i;II)V

    goto :goto_30

    :cond_40
    const/4 v15, 0x5

    :cond_41
    :goto_30
    if-eqz v14, :cond_42

    if-eq v12, v13, :cond_42

    iget-object v0, v10, Lk/f;->i:Lj/i;

    iget-object v1, v14, Lk/f;->i:Lj/i;

    invoke-virtual {v10}, Lk/f;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lj/e;->e(Lj/i;Lj/i;II)V

    :cond_42
    :goto_31
    if-nez v23, :cond_43

    if-eqz v16, :cond_49

    :cond_43
    if-eqz v12, :cond_49

    iget-object v0, v12, Lk/g;->A:[Lk/f;

    aget-object v1, v0, p3

    iget-object v2, v13, Lk/g;->A:[Lk/f;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lk/f;->d:Lk/f;

    if-eqz v4, :cond_44

    iget-object v4, v4, Lk/f;->i:Lj/i;

    goto :goto_32

    :cond_44
    move-object/from16 v4, v17

    :goto_32
    iget-object v5, v2, Lk/f;->d:Lk/f;

    if-eqz v5, :cond_45

    iget-object v5, v5, Lk/f;->i:Lj/i;

    goto :goto_33

    :cond_45
    move-object/from16 v5, v17

    :goto_33
    if-eq v11, v13, :cond_47

    iget-object v5, v11, Lk/g;->A:[Lk/f;

    aget-object v5, v5, v3

    iget-object v5, v5, Lk/f;->d:Lk/f;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lk/f;->i:Lj/i;

    move-object/from16 v17, v5

    :cond_46
    move-object/from16 v5, v17

    :cond_47
    if-ne v12, v13, :cond_48

    aget-object v2, v0, v3

    :cond_48
    if-eqz v4, :cond_49

    if-eqz v5, :cond_49

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lk/f;->c()I

    move-result v7

    iget-object v0, v13, Lk/g;->A:[Lk/f;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lk/f;->c()I

    move-result v8

    iget-object v1, v1, Lk/f;->i:Lj/i;

    iget-object v10, v2, Lk/f;->i:Lj/i;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lj/e;->b(Lj/i;Lj/i;IFLj/i;Lj/i;II)V

    :cond_49
    return-void
.end method
