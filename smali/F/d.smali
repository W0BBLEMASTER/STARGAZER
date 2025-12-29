.class public final LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sget-object v4, LF/c;->a:LF/c;

    const-string v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    if-ltz v0, :cond_1b

    if-ltz v1, :cond_1b

    const/16 v3, 0xa

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1a

    const/16 v6, 0x50

    if-gt v4, v6, :cond_1a

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v4, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_0

    const/16 v8, 0x7e

    if-le v9, v8, :cond_1

    :cond_0
    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad character in input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-ge v8, v4, :cond_f

    const/16 v13, 0x63

    if-ne v10, v13, :cond_4

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    :goto_2
    add-int/2addr v12, v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v8

    :goto_3
    if-ge v15, v12, :cond_8

    if-ge v15, v14, :cond_8

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x30

    if-lt v6, v13, :cond_5

    const/16 v13, 0x39

    if-le v6, v13, :cond_7

    :cond_5
    const/16 v13, 0xf1

    if-eq v6, v13, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x63

    goto :goto_3

    :cond_8
    if-gt v12, v14, :cond_9

    move v6, v5

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/16 v12, 0x64

    if-eqz v6, :cond_a

    const/16 v13, 0x63

    goto :goto_6

    :cond_a
    move v13, v12

    :goto_6
    if-ne v13, v10, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v10, v12, :cond_b

    add-int/lit8 v12, v6, -0x20

    goto :goto_7

    :cond_b
    packed-switch v6, :pswitch_data_1

    add-int/lit8 v6, v8, 0x2

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v8, v6

    goto :goto_a

    :pswitch_1
    const/16 v12, 0x60

    goto :goto_7

    :pswitch_2
    const/16 v12, 0x61

    goto :goto_7

    :pswitch_3
    const/16 v12, 0x66

    :goto_7
    :pswitch_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    if-nez v10, :cond_e

    if-ne v13, v12, :cond_d

    const/16 v6, 0x68

    goto :goto_8

    :cond_d
    const/16 v6, 0x69

    :goto_8
    move v12, v6

    goto :goto_9

    :cond_e
    move v12, v13

    :goto_9
    move v10, v13

    :goto_a
    sget-object v6, LF/b;->a:[[I

    aget-object v6, v6, v12

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v12, v11

    add-int/2addr v9, v12

    if-eqz v8, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_f
    rem-int/lit8 v9, v9, 0x67

    sget-object v2, LF/b;->a:[[I

    aget-object v4, v2, v9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x6a

    aget-object v2, v2, v4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v8, v6

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_10

    aget v10, v6, v9

    add-int/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    new-array v2, v4, [Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    array-length v9, v8

    move v14, v5

    move v13, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v10, v9, :cond_13

    aget v15, v8, v10

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v15, :cond_12

    add-int/lit8 v16, v13, 0x1

    aput-boolean v14, v2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_e

    :cond_12
    add-int/2addr v11, v15

    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_13
    add-int/2addr v7, v11

    goto :goto_c

    :cond_14
    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v3, v0, v3

    mul-int v5, v4, v3

    sub-int v5, v0, v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    new-instance v6, LF/a;

    invoke-direct {v6, v0, v1}, LF/a;-><init>(II)V

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v4, :cond_16

    aget-boolean v7, v2, v0

    if-eqz v7, :cond_15

    invoke-virtual {v6, v5, v3, v1}, LF/a;->d(III)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v3

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, LF/a;->c()I

    move-result v13

    invoke-virtual {v6}, LF/a;->b()I

    move-result v14

    mul-int v0, v13, v14

    new-array v8, v0, [I

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v14, :cond_19

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v13, :cond_18

    invoke-virtual {v6, v1, v0}, LF/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_17

    mul-int v2, v0, v13

    add-int/2addr v2, v1

    const/high16 v3, -0x1000000

    aput v3, v8, v2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Negative size is not allowed. Input: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
