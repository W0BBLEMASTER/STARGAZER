.class final Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/P;

.field private static final c:Landroidx/fragment/app/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/I;->a:[I

    new-instance v0, Landroidx/fragment/app/L;

    invoke-direct {v0}, Landroidx/fragment/app/L;-><init>()V

    sput-object v0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/P;

    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/P;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/P;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Ljava/util/ArrayList;Li/b;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p1}, Li/n;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Li/n;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lw/t;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroidx/fragment/app/b;Landroidx/fragment/app/a;Landroid/util/SparseArray;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v11, v10, Landroidx/fragment/app/h;->x:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Landroidx/fragment/app/I;->a:[I

    iget v1, v1, Landroidx/fragment/app/a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroidx/fragment/app/a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-eq v1, v6, :cond_a

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean v1, v10, Landroidx/fragment/app/h;->K:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_4
    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean v1, v10, Landroidx/fragment/app/h;->K:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_9

    :goto_1
    move v1, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v4

    :goto_3
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_c

    :goto_4
    move v1, v5

    goto :goto_5

    :cond_c
    move v1, v4

    :goto_5
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/H;

    if-eqz v4, :cond_e

    if-nez v6, :cond_d

    new-instance v4, Landroidx/fragment/app/H;

    invoke-direct {v4}, Landroidx/fragment/app/H;-><init>()V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v4

    :cond_d
    iput-object v10, v6, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    iput-boolean v3, v6, Landroidx/fragment/app/H;->b:Z

    iput-object v0, v6, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/b;

    :cond_e
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_10

    if-eqz v1, :cond_10

    if-eqz v14, :cond_f

    iget-object v1, v14, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    if-ne v1, v10, :cond_f

    iput-object v15, v14, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    :cond_f
    iget-object v4, v0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget v1, v10, Landroidx/fragment/app/h;->a:I

    if-ge v1, v5, :cond_10

    iget v1, v4, Landroidx/fragment/app/u;->k:I

    if-lt v1, v5, :cond_10

    iget-boolean v0, v0, Landroidx/fragment/app/b;->s:Z

    if-nez v0, :cond_10

    invoke-virtual {v4, v10}, Landroidx/fragment/app/u;->R(Landroidx/fragment/app/h;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    :cond_10
    if-eqz v13, :cond_13

    if-eqz v14, :cond_11

    iget-object v0, v14, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    if-nez v0, :cond_13

    :cond_11
    if-nez v14, :cond_12

    new-instance v0, Landroidx/fragment/app/H;

    invoke-direct {v0}, Landroidx/fragment/app/H;-><init>()V

    invoke-virtual {v2, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v14, v0

    :cond_12
    iput-object v10, v14, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    iput-boolean v3, v14, Landroidx/fragment/app/H;->e:Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    iget-object v0, v14, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    if-ne v0, v10, :cond_14

    iput-object v15, v14, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    :cond_14
    return-void
.end method

.method static c(Landroidx/fragment/app/P;Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;)Li/b;
    .locals 0

    iget-object p0, p3, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li/n;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, Li/n;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;)Li/b;
    .locals 2

    invoke-virtual {p0}, Li/n;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    new-instance p1, Li/b;

    invoke-direct {p1}, Li/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/fragment/app/P;->f(Li/b;Landroid/view/View;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/n;->clear()V

    return-object v1
.end method

.method private static e(Landroidx/fragment/app/h;Landroidx/fragment/app/h;)Landroidx/fragment/app/P;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/f;->g:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    :goto_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/f;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne p0, v2, :cond_4

    :goto_1
    move-object p0, v1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_8

    iget-object p0, p1, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    sget-object p1, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne p0, p1, :cond_7

    :goto_2
    move-object p0, v1

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    sget-object p0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/P;

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, p1

    :goto_3
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/P;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    move v3, p1

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_4
    if-eqz v3, :cond_c

    return-object p0

    :cond_c
    sget-object v3, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/P;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/fragment/app/P;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_6
    if-eqz p1, :cond_f

    return-object v3

    :cond_f
    if-nez p0, :cond_10

    if-nez v3, :cond_10

    return-object v1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static f(Landroidx/fragment/app/P;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static g(Li/b;Landroidx/fragment/app/H;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/b;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static h(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static i(Landroidx/fragment/app/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Landroidx/fragment/app/u;->k:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/b;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v8, v9, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget-object v8, v8, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {v8}, Landroidx/fragment/app/l;->c()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v9, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    iget-object v10, v9, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-static {v9, v10, v5, v6, v4}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/b;Landroidx/fragment/app/a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    iget-object v10, v9, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_3

    iget-object v12, v9, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    invoke-static {v9, v12, v5, v8, v4}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/b;Landroidx/fragment/app/a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_41

    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v9}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v8

    :goto_4
    if-ge v14, v15, :cond_41

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v13, Li/b;

    invoke-direct {v13}, Li/b;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_c

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/b;

    iget-object v8, v11, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_7

    iget-object v1, v11, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v1, :cond_5

    iget v1, v1, Landroidx/fragment/app/h;->x:I

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_6

    const/4 v1, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v11, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v11, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    iget-object v11, v11, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v35, v11

    move-object v11, v8

    move-object/from16 v8, v35

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Li/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v13, v2, v6}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    invoke-virtual {v13, v2, v3}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H;

    if-eqz v4, :cond_29

    iget-object v3, v0, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {v3}, Landroidx/fragment/app/l;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/l;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    iget-object v6, v1, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    iget-object v8, v1, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    invoke-static {v8, v6}, Landroidx/fragment/app/I;->e(Landroidx/fragment/app/h;Landroidx/fragment/app/h;)Landroidx/fragment/app/P;

    move-result-object v9

    if-nez v9, :cond_10

    :goto_e
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    :cond_f
    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_10
    iget-boolean v10, v1, Landroidx/fragment/app/H;->b:Z

    iget-boolean v11, v1, Landroidx/fragment/app/H;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_11

    move-object/from16 v31, v5

    const/4 v5, 0x0

    goto :goto_12

    :cond_11
    if-eqz v10, :cond_13

    iget-object v10, v6, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v10, :cond_12

    goto :goto_10

    :cond_12
    iget-object v10, v10, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    move-object/from16 v31, v5

    sget-object v5, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne v10, v5, :cond_14

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v31, v5

    :goto_11
    const/4 v10, 0x0

    :cond_14
    invoke-virtual {v9, v10}, Landroidx/fragment/app/P;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v5

    :goto_12
    if-nez v8, :cond_15

    const/4 v10, 0x0

    goto :goto_14

    :cond_15
    if-eqz v11, :cond_17

    iget-object v10, v8, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v10, :cond_16

    goto :goto_13

    :cond_16
    iget-object v10, v10, Landroidx/fragment/app/f;->g:Ljava/lang/Object;

    sget-object v11, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne v10, v11, :cond_18

    :cond_17
    :goto_13
    const/4 v10, 0x0

    :cond_18
    invoke-virtual {v9, v10}, Landroidx/fragment/app/P;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v10

    :goto_14
    iget-object v11, v1, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    iget-object v12, v1, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    if-nez v11, :cond_28

    if-eqz v11, :cond_20

    if-nez v12, :cond_19

    goto :goto_17

    :cond_19
    move/from16 v32, v14

    iget-boolean v14, v1, Landroidx/fragment/app/H;->b:Z

    invoke-virtual {v13}, Li/n;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v33, v15

    const/4 v0, 0x0

    goto :goto_16

    :cond_1a
    move/from16 v33, v15

    if-eqz v14, :cond_1c

    iget-object v15, v12, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v15, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v15, v15, Landroidx/fragment/app/f;->i:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne v15, v0, :cond_1d

    :cond_1c
    :goto_15
    const/4 v15, 0x0

    :cond_1d
    invoke-virtual {v9, v15}, Landroidx/fragment/app/P;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/P;->o(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    :goto_16
    invoke-static {v13, v0, v1}, Landroidx/fragment/app/I;->d(Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;)Li/b;

    invoke-static {v9, v13, v0, v1}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/P;Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;)Li/b;

    invoke-virtual {v13}, Li/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v5, :cond_1e

    if-nez v10, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v28, 0x0

    const/16 v30, 0x0

    new-instance v0, Landroidx/fragment/app/F;

    const/16 v27, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v30}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLi/b;Landroid/view/View;Landroidx/fragment/app/P;Landroid/graphics/Rect;)V

    invoke-static {v3, v0}, Landroidx/fragment/app/Q;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v13}, Li/b;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Landroidx/fragment/app/I;->a(Ljava/util/ArrayList;Li/b;Ljava/util/Collection;)V

    throw v1

    :cond_20
    :goto_17
    move/from16 v32, v14

    move/from16 v33, v15

    :goto_18
    if-nez v5, :cond_21

    if-nez v10, :cond_21

    goto/16 :goto_f

    :cond_21
    invoke-static {v9, v10, v8, v4, v7}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/P;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v5, v6, v2, v7}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/P;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, v6}, Landroidx/fragment/app/I;->h(Ljava/util/ArrayList;I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v5, v6}, Landroidx/fragment/app/P;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v11

    if-eqz v11, :cond_f

    if-eqz v8, :cond_22

    if-eqz v10, :cond_22

    iget-boolean v12, v8, Landroidx/fragment/app/h;->j:Z

    if-eqz v12, :cond_22

    iget-boolean v12, v8, Landroidx/fragment/app/h;->z:Z

    if-eqz v12, :cond_22

    iget-boolean v12, v8, Landroidx/fragment/app/h;->K:Z

    if-eqz v12, :cond_22

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroidx/fragment/app/h;->v(Z)V

    invoke-virtual {v9, v10, v6, v0}, Landroidx/fragment/app/P;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v6, v8, Landroidx/fragment/app/h;->F:Landroid/view/ViewGroup;

    new-instance v8, Landroidx/fragment/app/D;

    invoke-direct {v8, v0}, Landroidx/fragment/app/D;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v8}, Landroidx/fragment/app/Q;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_22
    const/4 v15, 0x1

    :goto_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v8, :cond_23

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget v16, Lw/t;->d:I

    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    invoke-virtual/range {v23 .. v30}, Landroidx/fragment/app/P;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3, v11}, Landroidx/fragment/app/P;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v0, :cond_27

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget v11, Lw/t;->d:I

    invoke-virtual {v10}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v0, :cond_26

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_1d

    :cond_25
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_26
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_27
    new-instance v8, Landroidx/fragment/app/M;

    move-object/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/M;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v8}, Landroidx/fragment/app/Q;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/fragment/app/I;->h(Ljava/util/ArrayList;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4, v2}, Landroidx/fragment/app/P;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1e
    move-object/from16 v2, p0

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    throw v1

    :cond_29
    move-object v2, v0

    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    iget-object v3, v2, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {v3}, Landroidx/fragment/app/l;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v2, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/l;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_2b

    goto :goto_20

    :cond_2b
    iget-object v4, v1, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    iget-object v5, v1, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    invoke-static {v5, v4}, Landroidx/fragment/app/I;->e(Landroidx/fragment/app/h;Landroidx/fragment/app/h;)Landroidx/fragment/app/P;

    move-result-object v6

    if-nez v6, :cond_2c

    :goto_20
    move/from16 v1, v32

    move/from16 v22, v33

    const/16 v26, 0x1

    goto/16 :goto_2a

    :cond_2c
    iget-boolean v8, v1, Landroidx/fragment/app/H;->b:Z

    iget-boolean v9, v1, Landroidx/fragment/app/H;->e:Z

    if-nez v4, :cond_2d

    const/4 v8, 0x0

    goto :goto_22

    :cond_2d
    if-eqz v8, :cond_2f

    iget-object v8, v4, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v8, :cond_2e

    goto :goto_21

    :cond_2e
    iget-object v8, v8, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    sget-object v10, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne v8, v10, :cond_30

    :cond_2f
    :goto_21
    const/4 v8, 0x0

    :cond_30
    invoke-virtual {v6, v8}, Landroidx/fragment/app/P;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v8

    :goto_22
    if-nez v5, :cond_31

    const/4 v15, 0x0

    goto :goto_24

    :cond_31
    if-eqz v9, :cond_33

    iget-object v9, v5, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v9, :cond_32

    goto :goto_23

    :cond_32
    iget-object v9, v9, Landroidx/fragment/app/f;->g:Ljava/lang/Object;

    sget-object v10, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne v9, v10, :cond_34

    :cond_33
    :goto_23
    const/4 v9, 0x0

    :cond_34
    invoke-virtual {v6, v9}, Landroidx/fragment/app/P;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v9

    move-object v15, v9

    :goto_24
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/h;

    iget-object v10, v1, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/h;

    if-eqz v11, :cond_3c

    if-nez v10, :cond_35

    goto/16 :goto_27

    :cond_35
    iget-boolean v9, v1, Landroidx/fragment/app/H;->b:Z

    invoke-virtual {v13}, Li/n;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_36

    const/4 v0, 0x0

    goto :goto_26

    :cond_36
    if-eqz v9, :cond_38

    iget-object v0, v10, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    iget-object v0, v0, Landroidx/fragment/app/f;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    if-ne v0, v2, :cond_39

    :cond_38
    :goto_25
    const/4 v0, 0x0

    :cond_39
    invoke-virtual {v6, v0}, Landroidx/fragment/app/P;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/P;->o(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    :goto_26
    invoke-static {v13, v0, v1}, Landroidx/fragment/app/I;->d(Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;)Li/b;

    invoke-virtual {v13}, Li/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    if-nez v8, :cond_3a

    if-nez v15, :cond_3a

    goto :goto_27

    :cond_3a
    const/16 v21, 0x0

    new-instance v2, Landroidx/fragment/app/G;

    move/from16 v18, v9

    move-object v9, v2

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v16, v11

    move-object v11, v13

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v25, v14

    move/from16 v1, v32

    move-object/from16 v14, v23

    move-object/from16 v34, v15

    move/from16 v22, v33

    const/16 v26, 0x1

    move-object v15, v7

    move-object/from16 v19, v25

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v21}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/P;Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Landroidx/fragment/app/Q;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_28

    :cond_3b
    const/4 v2, 0x0

    throw v2

    :cond_3c
    :goto_27
    move-object/from16 v23, v12

    move-object v0, v13

    move-object/from16 v25, v14

    move-object/from16 v34, v15

    move/from16 v1, v32

    move/from16 v22, v33

    const/4 v2, 0x0

    const/16 v26, 0x1

    move-object v9, v2

    :goto_28
    move-object/from16 v10, v34

    if-nez v8, :cond_3d

    if-nez v10, :cond_3d

    goto/16 :goto_2a

    :cond_3d
    move-object/from16 v11, v25

    invoke-static {v6, v10, v5, v11, v7}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/P;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_29

    :cond_3e
    move-object v2, v10

    :cond_3f
    :goto_29
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/P;->a(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v8, v9}, Landroidx/fragment/app/P;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v13

    if-eqz v13, :cond_40

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v23

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/P;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v15, Landroidx/fragment/app/E;

    move-object v9, v15

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object v8, v13

    move-object v13, v4

    move-object/from16 v14, v23

    move-object v4, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Landroidx/fragment/app/E;-><init>(Ljava/lang/Object;Landroidx/fragment/app/P;Landroid/view/View;Landroidx/fragment/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/fragment/app/Q;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/fragment/app/N;

    move-object/from16 v4, v23

    invoke-direct {v2, v4, v0}, Landroidx/fragment/app/N;-><init>(Ljava/util/ArrayList;Li/b;)V

    invoke-static {v3, v2}, Landroidx/fragment/app/Q;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v3, v8}, Landroidx/fragment/app/P;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v2, Landroidx/fragment/app/O;

    invoke-direct {v2, v4, v0}, Landroidx/fragment/app/O;-><init>(Ljava/util/ArrayList;Li/b;)V

    invoke-static {v3, v2}, Landroidx/fragment/app/Q;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    :cond_40
    :goto_2a
    add-int/lit8 v14, v1, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v22

    move/from16 v6, v26

    move-object/from16 v5, v31

    goto/16 :goto_4

    :cond_41
    return-void
.end method
